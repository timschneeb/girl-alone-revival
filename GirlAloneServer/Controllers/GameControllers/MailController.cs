using System.Text.Json;
using GirlAloneServer.Core.Model;
using GirlAloneServer.Core.Model.Enums;
using GirlAloneServer.Core.Utils;
using GirlAloneServer.Model.Responses;
using GirlAloneServer.Utils;
using Microsoft.AspNetCore.Mvc;
using Serilog;

namespace GirlAloneServer.Controllers.GameControllers;

/*
    Available post data in all methods below:
        platform=PlayStore
        id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
        DBAddress=http://ga-sb0.0001002.xyz/Build/
*/
[Route("/Build/{version}")]
public sealed class MailController : BaseController
{
    [HttpPost]
    [Route("MailUpdate_All.php")]
    public async Task<string> MailUpdateAll([FromForm] IFormCollection body)
    {
        if (!body.TryDecryptId(out var id))
            return Reject(body);
        
        return await MarkAsReadAsync(id);
    }
    
    [HttpPost]
    [Route("MailUpdate_Single.php")]
    public async Task<string> MailUpdate_Single([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData: {"ID":"20000034","GetDate":"2024-01-01 00:10:11","ExpirationDate":"2025-01-01 00:10:11"}
        */
        
        if (!body.TryDeserializeJsonWithId<MailUpdateData>(out var mailUpdateData, out var id))
            return Reject(body);
        
        return await MarkAsReadAsync(id, mailUpdateData.ID);
    }
    
    [HttpPost]
    [Route("GetMail.php")]
    public string GetMail([FromForm] IFormCollection body)
    {
        /*
            Mail syntax:
                ML_List: "MailId&SentDate&ExpireDate,MailId&SentDate&ExpireDate, ..."
                MailIds are found in the m_systemmailtable_table asset file.
        */

        if (!body.TryDecryptId(out var id))
            return Reject(body);

        var mail = _db.Set<MailData>()
            .Where(x => x.UserId == id && !x.IsRead && x.ExpirationDate > DateTime.Now)
            .Select(x => $"{x.MailId}&{x.SentDate:yyyy-MM-dd HH:mm:ss}&{x.ExpirationDate:yyyy-MM-dd HH:mm:ss}");
        
        return string.Join(';',
            ResultCode.SUCCESS.ToString(),
            JsonSerializer.Serialize(new
            {
                ML_List = string.Join(',', mail)
            }));
    }
    
    
    [HttpPost]
    [Route("FindCoupon.php")]
    public async Task<string> FindCoupon([FromForm] IFormCollection body)
    {
        /* Additional post data: CouponId=12345, FindKey=204 */
        if(!body.TryGetStringWithId("CouponId", out var couponId, out var id))
            return Reject(body);

        if (!SystemMailTable.Instance.Data.TryGetValue(couponId, out var mailEntry))
            return ResultCode.CANTFIND.ToString();
        
        try {
            var mail = new MailData
            {
                UserId = id,
                MailId = couponId,
                Source = MailSource.Coupon,
                SentDate = DateTime.Now,
                ExpirationDate = DateTime.Now.AddDays(1),
                IsRead = false
            };
            _db.AddOrUpdate(mail, id);
            await _db.SaveChangesAsync();
            return ResultCode.SUCCESS.ToString();
        } 
        catch (Exception e)
        {
            SentrySdk.CaptureException(e);
            Log.Error(e, "Failed to add coupon mail");
            return string.Join(';', ResultCode.FAIL.ToString(), "Failed to add coupon mail: " + e.Message);
        }
    }
    
    private async Task<string> MarkAsReadAsync(string id, string? mailId = null)
    {
        var mails = _db.Set<MailData>()
            .Where(x => x.UserId == id && (mailId == null || x.MailId == mailId))
            .ToList();

        foreach (var mail in mails)
        {
            CollectRewards(id, mail);
            
            if (mail.Source == MailSource.Coupon)
            {
                // Coupon mails can be removed after reading
                _db.Remove(mail);
            }
            else
            {
                // Other mails are marked as read and kept until expiration
                mail.IsRead = true;
                _db.AddOrUpdate(mail, id);
            }
        }
        
        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }
    
    private void CollectRewards(string id, MailData mail)
    {
        if(!SystemMailTable.Instance.Data.TryGetValue(mail.MailId, out var mailEntry))
           return;
        
        var rewardType = mailEntry.RewardType;
        var rewardId = mailEntry.RewardID;
        var value = mailEntry.RewardCount;
        
        var userData = _db.GetEntityForUser<UserData>(id);
        var conversationData = _db.GetEntityForUser<ConversationData>(id);
        var inventoryData = _db.GetEntityForUser<InventoryData>(id);
        
        switch (rewardType)
        {
            case RewardType.Gold:
                userData.UD_Gold += value;
                break;
            case RewardType.Gem:
                userData.UD_Jewelery += value;
                break;
            case RewardType.Ruby:
                userData.UD_Ruby += value;
                break;
            case RewardType.Ticket:
                userData.UD_Ticket += value;
                break;
            case RewardType.Conversation:
                conversationData.CO_ExtraConversationCount += value;
                break;
            case RewardType.Costume:
            case RewardType.ITEM_COSTUME:
                var invCostume = inventoryData.IN_Inven_Dic_3 ?? new Dictionary<string, int>();
                if (!invCostume.TryGetValue(rewardId, out var costumeCount) || costumeCount <= 0)
                {
                    invCostume.Remove(rewardId);
                    invCostume.Add(rewardId, value);
                }
                inventoryData.IN_Inven_Dic_3 = invCostume;
                break;
            case RewardType.ITEM_PETFOOD_CAT:
                var inv5 = inventoryData.IN_Inven_Dic_7 ?? new Dictionary<string, int>();
                if (!inv5.TryAdd(rewardId, value))
                    inv5[rewardId] += value;
                inventoryData.IN_Inven_Dic_7 = inv5;
                break;
            case RewardType.ITEM_PETFOOD_DOG:
                var inv6 = inventoryData.IN_Inven_Dic_6 ?? new Dictionary<string, int>();
                if (!inv6.TryAdd(rewardId, value))
                    inv6[rewardId] += value;
                inventoryData.IN_Inven_Dic_6 = inv6;
                break;
        }
        
        _db.AddOrUpdate(userData, id);
        _db.AddOrUpdate(conversationData, id);
        _db.AddOrUpdate(inventoryData, id);
    }
}