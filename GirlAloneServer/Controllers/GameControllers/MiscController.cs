using GirlAloneServer.Core.Model;
using GirlAloneServer.Core.Model.Enums;
using GirlAloneServer.Core.Utils;
using GirlAloneServer.Model.Responses;
using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.Controllers.GameControllers;

/*
    Available post data in all methods below:
        platform=PlayStore
        id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
        DBAddress=http://ga-sb0.0001002.xyz/Build/

    Some endpoints also receive additional POST data, which is documented separately.
*/
[Route("/Build/{version}")]
public sealed class MiscController : BaseController
{
    [HttpPost]
    [Route("GetExtraAds.php")]
    public string GetExtraAds([FromForm] IFormCollection body) =>
        string.Join(';',
            ResultCode.SUCCESS,
            /*
             * EA_FreePremiumCount is the number of Ads the user has watched to revive in the premium game.
             * EA_FreeFillUpMoodDateTime is the date and time when the user can watch ads to fill up the mood.
             */
            """
                {
                    "EA_FreePremiumCount": "0",
                    "EA_FreeFillUpMoodDateTime": "2024-01-01 00:00:00"
                }
            """);


    [HttpPost]
    [Route("SetExtraAds.php")]
    public string SetExtraAds([FromForm] IFormCollection body)
    {
        /*
            Additional post data: jsonData={"ExtraAdsType":"0"}
            JSON field: see ExtraAdsType enum
        */
        return ResultCode.SUCCESS.ToString();
    }
    
        
    [HttpPost]
    [Route("AdsUpdate.php")]
    public async Task<string> AdsUpdate([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"LastAdsTime":"2024-11-03 02:36:23","AdsCount":"1","ConversationCount":"5","BuyNoAds":"1"}
        */
        if(!body.TryDeserializeJsonWithId<AdsUpdateData>(out var data, out var id))
            return Reject(body);
        
        var userData = _db.GetEntityForUser<UserData>(id);
        var conversationData = _db.GetEntityForUser<ConversationData>(id);
        userData.UD_AdsCount = data.AdsCount;
        conversationData.CO_ConversationCount = data.ConversationCount;
        _db.AddOrUpdate(userData, id);
        _db.AddOrUpdate(conversationData, id);

        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("GetInviteFriendInfo.php")]
    public string GetInviteFriendInfo([FromForm] IFormCollection body)
    {
        /* Friend referrals are not supported.
           The game only allows to invite up to 20 friends, so we set the count to 20 
           to signal the user that the feature is not available. */
        return string.Join(';', ResultCode.SUCCESS, """{"IF_Count": 20, "IF_Friend": []}""");
    }
    
    [HttpPost]
    [Route("GetResetCount.php")]
    public string GetResetCount([FromForm] IFormCollection body) =>
        string.Join(';', ResultCode.SUCCESS, "0");


    [HttpPost]
    [Route("SetResetCount.php")]
    public string SetResetCount([FromForm] IFormCollection body)
    {
        /* Ignore the reset count. The original server only allowed 2 resets per account. */
        return ResultCode.SUCCESS.ToString();
    }
}