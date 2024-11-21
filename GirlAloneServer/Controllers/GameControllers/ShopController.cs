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
[GameApiExceptionFilter]
[Route("/Build/{version}")]
public sealed class ShopController : BaseController
{
    [HttpPost]
    [Route("BuyItem.php")]
    public async Task<string> BuyItem([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData: {"EventID":"BuyItem_Gold_Restaurant","targetID":"4000001","Item_Type":"ITEM_FOOD","Price_Type":"Gold","price":"frYumI/fj3jsql5LID4/3Q==","Gold":"9571","Jewelery":"6","Ruby":"0"}
           JSON fields:
                EventID: "BuyItem_Gold_Restaurant", ...
                targetID: ID of purchased item
                Item_Type: see ItemType enum
                Price_Type: "Gold", "Jewelery", "Ruby"
                price: AES encrypted string encoded in Base64
                Gold: gold amount before purchase
                Jewelery: jewelery amount before purchase 
                Ruby: ruby amount before purchase
        */
        if (!body.TryDeserializeJsonWithId<BuyItemData>(out var itemData, out var id))
            return Reject(body);

        var price = int.Parse(AES.DecryptCBC(itemData.Price!));
        
        var userData = _db.GetEntityForUser<UserData>(id);
        switch (itemData.Price_Type)
        {
            case PriceType.Gold:
                userData.UD_Gold = itemData.Gold - price;
                break;
            case PriceType.Gem:
                userData.UD_Jewelery = itemData.Jewelery - price;
                break;
            case PriceType.Ruby:
                userData.UD_Ruby = itemData.Ruby - price;
                break;
            default:
                throw new ArgumentOutOfRangeException(nameof(itemData.Price_Type), itemData.Price_Type, "Invalid price type");
        }

        if (itemData.TargetID == null)
            return Reject(body);

        var inventoryData = _db.GetEntityForUser<InventoryData>(id);
        switch (itemData.Item_Type)
        {
            case ItemType.ITEM_FURNITURE:
                inventoryData.IN_Inven_Dic_0 = UpdateInventorySlot(inventoryData.IN_Inven_Dic_0);
                break;
            case ItemType.ITEM_FOOD:
                inventoryData.IN_Inven_Dic_1 = UpdateInventorySlot(inventoryData.IN_Inven_Dic_1);
                break;
            case ItemType.ITEM_GIFT:
                inventoryData.IN_Inven_Dic_2 = UpdateInventorySlot(inventoryData.IN_Inven_Dic_2);
                break;
            case ItemType.ITEM_COSTUME:
                inventoryData.IN_Inven_Dic_3 = UpdateInventorySlot(inventoryData.IN_Inven_Dic_3);
                break;
            case ItemType.ITEM_PET:
                inventoryData.IN_Inven_Dic_4 = UpdateInventorySlot(inventoryData.IN_Inven_Dic_4);
                break;
            case ItemType.ITEM_QUEST:
                inventoryData.IN_Inven_Dic_5 = UpdateInventorySlot(inventoryData.IN_Inven_Dic_5);
                break;
            case ItemType.ITEM_PETFOOD_DOG:
                inventoryData.IN_Inven_Dic_6 = UpdateInventorySlot(inventoryData.IN_Inven_Dic_6);
                break;
            case ItemType.ITEM_PETFOOD_CAT:
                inventoryData.IN_Inven_Dic_7 = UpdateInventorySlot(inventoryData.IN_Inven_Dic_7);
                break;
            default:
                Log.Error("Invalid item type {0}", itemData.Item_Type);
                throw new ArgumentOutOfRangeException(nameof(itemData.Item_Type), itemData.Item_Type, "Invalid item type");
        }
        
        _db.AddOrUpdate(userData, id);
        _db.AddOrUpdate(inventoryData, id);

        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();

        Dictionary<string, int> UpdateInventorySlot(Dictionary<string, int>? slot)
        {
            slot ??= new Dictionary<string, int>();
            
            var targetId = itemData.TargetID!;
            if (!slot.TryGetValue(targetId, out var value) || value < 0)
                slot[targetId] = 1;
            else
                slot[targetId] += 1;
            return slot;
        }
    }

    [HttpPost]
    [Route("BuyGold.php")]
    public async Task<string> BuyGold([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData: {"EventID":"Buy Gold_Gold_00","AddGold":"HpshB36dTPGP8gESDxK2BQ==","Price":"67lnMANyI3xVSsYq8oKXmw==","Gold":"55570","Jewelry":"6000"}
           JSON fields:
                EventID: "Buy Gold_Gold_00", ...
                AddGold: AES encrypted string encoded in Base64
                Price: AES encrypted string encoded in Base64
                Gold: gold amount before purchase
                Jewelry: jewelery amount before purchase
        */
        if (!body.TryDeserializeJsonWithId<BuyGoldData>(out var itemData, out var id))
            return Reject(body);

        var price = int.Parse(AES.DecryptCBC(itemData.Price!));
        var addGold = int.Parse(AES.DecryptCBC(itemData.AddGold!));
        
        var userData = _db.GetEntityForUser<UserData>(id);
        userData.UD_Gold = itemData.Gold + addGold;
        userData.UD_Jewelery = itemData.Jewelry - price;
        _db.AddOrUpdate(userData, id);

        await _db.SaveChangesAsync();
        return string.Join(';', ResultCode.SUCCESS.ToString(), JsonSerializer.Serialize(userData, SerializerOptions));
    }

    [HttpPost]
    [Route("BuyPremium.php")]
    public async Task<string> BuyPremium([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                TableID: item ID, like "9000" for Ticket x1
           
        */
        if (!body.TryGetStringWithId("TableID", out var tableId, out var id))
            return Reject(body);

        var userData = _db.GetEntityForUser<UserData>(id);
        switch (tableId)
        {
            case "9000":
                userData.UD_Ticket += 1;
                userData.UD_Gold -= 3000;
                break;
            case "9001":
                userData.UD_Ticket += 3;
                userData.UD_Gold -= 8500;
                break;
            case "9002":
                userData.UD_Ticket += 5;
                userData.UD_Gold -= 14000;
                break;
            case "9003":
                userData.UD_Ticket += 10;
                userData.UD_Gold -= 27000;
                break;
            case "9004":
                UpdateHammerCount("Hammer_00", 1);
                userData.UD_Jewelery -= 1;
                break;
            case "9005":
                UpdateHammerCount("Hammer_00", 3);
                userData.UD_Jewelery -= 3;
                break;
            case "9006":
                UpdateHammerCount("Hammer_00", 5);
                userData.UD_Jewelery -= 5;
                break;
            case "9007":
                UpdateHammerCount("Hammer_00", 10);
                userData.UD_Jewelery -= 9;
                break;
            case "9008":
                UpdateHammerCount("Hammer_01", 1);
                userData.UD_Ruby -= 1;
                break;
            case "9009":
                UpdateHammerCount("Hammer_01", 3);
                userData.UD_Ruby -= 3;
                break;
            case "9010":
                UpdateHammerCount("Hammer_01", 5);
                userData.UD_Ruby -= 5;
                break;
            case "9011":
                UpdateHammerCount("Hammer_01", 10);
                userData.UD_Ruby -= 9;
                break;
            case "9012":
                UpdateHammerCount("Hammer_02", 1);
                userData.UD_Ruby -= 3;
                break;
            case "9013":
                UpdateHammerCount("Hammer_02", 3);
                userData.UD_Ruby -= 9;
                break;
            case "9014":
                UpdateHammerCount("Hammer_02", 5);
                userData.UD_Ruby -= 15;
                break;
            case "9015":
                UpdateHammerCount("Hammer_02", 10);
                userData.UD_Ruby -= 25;
                break;
            default:
                return Reject(body);
        }
        _db.AddOrUpdate(userData, id);
        
        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();

        void UpdateHammerCount(string hammerId, int increment)
        {
            var premiumData = _db.GetEntityForUser<PremiumData>(id);
            var hammers = premiumData.PR_Hammer ?? new Dictionary<string, int>();
            hammers.TryAdd(hammerId, 0);
            hammers[hammerId] += increment;
            premiumData.PR_Hammer = hammers;
            _db.AddOrUpdate(premiumData, id);
        }
    }
    
    [HttpPost]
    [Route("BuyFeverTime.php")]
    public async Task<string> BuyFeverTime([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                TableID: 5005
        */
        if (!body.TryGetStringWithId("TableID", out var tableId, out var id))
            return Reject(body);

        if (tableId != "5005") 
            return Reject(body);
        
        var userData = _db.GetEntityForUser<UserData>(id);
        userData.UD_Ticket += 1;
        userData.UD_FeverTime = DateTime.UtcNow.AddHours(6);
        _db.AddOrUpdate(userData, id);
        
        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("BuyConversation.php")]
    public async Task<string> BuyConversation([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                TableID: 5000
        */
        if (!body.TryGetStringWithId("TableID", out var tableId, out var id))
            return Reject(body);

        var userData = _db.GetEntityForUser<UserData>(id);
        var conversationData = _db.GetEntityForUser<ConversationData>(id);
        
        switch (tableId)
        {
            case "5000":
                userData.UD_Ruby -= 25;
                conversationData.CO_ExtraConversationCount += 5;
                break;
            case "5001":
                userData.UD_Ruby -= 45;
                conversationData.CO_ExtraConversationCount += 10;
                break;
            case "5002":
                userData.UD_Ruby -= 65;
                conversationData.CO_ExtraConversationCount += 15;
                break;
            case "5003":
                userData.UD_Ruby -= 85;
                conversationData.CO_ExtraConversationCount += 20;
                break;
            case "5004":
                userData.UD_Jewelery -= 100;
                conversationData.CO_ExtraConversationCount += 25;
                break;
            default:
                return Reject(body);
        }
        _db.AddOrUpdate(userData, id);
        _db.AddOrUpdate(conversationData, id);
            
        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }
}