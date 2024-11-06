using GirlAloneServer.WebApi.Model;
using GirlAloneServer.WebApi.Model.Enums;
using GirlAloneServer.WebApi.Model.Responses;
using GirlAloneServer.WebApi.Utils;
using Microsoft.AspNetCore.Mvc;
using Serilog;

namespace GirlAloneServer.WebApi.Controllers;

[Route("/Build/{version}")]
public sealed class ShopController : BaseController
{
    [HttpPost]
    [Route("BuyItem.php")]
    public string BuyItem([FromForm] IFormCollection body)
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
        if (!body.TryDeserializeJsonData<BuyItemData>(out var itemData))
            return RejectRequest(body);

        var price = int.Parse(AES.DecryptCBC(itemData.Price!));
        
        switch (itemData.Price_Type)
        {
            case PriceType.Gold:
                UserDataInfo.UD_Gold = itemData.Gold - price;
                break;
            case PriceType.Gem:
                UserDataInfo.UD_Jewelery = itemData.Jewelery - price;
                break;
            case PriceType.Ruby:
                UserDataInfo.UD_Ruby = itemData.Ruby - price;
                break;
            default:
                throw new ArgumentOutOfRangeException(nameof(itemData.Price_Type), itemData.Price_Type, "Invalid price type");
        }

        if (itemData.TargetID == null)
            return RejectRequest(body);

        switch (itemData.Item_Type)
        {
            case ItemType.ITEM_FURNITURE:
                InventoryInfo.IN_Inven_Dic_0 = UpdateInventorySlot(InventoryInfo.IN_Inven_Dic_0);
                break;
            case ItemType.ITEM_FOOD:
                InventoryInfo.IN_Inven_Dic_1 = UpdateInventorySlot(InventoryInfo.IN_Inven_Dic_1);
                break;
            case ItemType.ITEM_GIFT:
                InventoryInfo.IN_Inven_Dic_2 = UpdateInventorySlot(InventoryInfo.IN_Inven_Dic_2);
                break;
            case ItemType.ITEM_COSTUME:
                InventoryInfo.IN_Inven_Dic_3 = UpdateInventorySlot(InventoryInfo.IN_Inven_Dic_3);
                break;
            case ItemType.ITEM_PET:
                InventoryInfo.IN_Inven_Dic_4 = UpdateInventorySlot(InventoryInfo.IN_Inven_Dic_4);
                break;
            case ItemType.ITEM_QUEST:
                // Not sure if slot 5 is correct
                InventoryInfo.IN_Inven_Dic_5 = UpdateInventorySlot(InventoryInfo.IN_Inven_Dic_5);
                break;
            case ItemType.ITEM_PETFOOD_DOG:
            case ItemType.ITEM_PETFOOD_CAT:
                InventoryInfo.IN_Inven_Dic_6 = UpdateInventorySlot(InventoryInfo.IN_Inven_Dic_6);
                break;
            default:
                Log.Error("Invalid item type {0}", itemData.Item_Type);
                throw new ArgumentOutOfRangeException(nameof(itemData.Item_Type), itemData.Item_Type, "Invalid item type");
        }
        Save();
        return ResultCode.SUCCESS.ToString();

        Dictionary<string, int> UpdateInventorySlot(Dictionary<string, int>? slot)
        {
            slot ??= new Dictionary<string, int>();
            
            var id = itemData.TargetID!;
            if (!slot.TryGetValue(id, out var value) || value < 0)
                slot[id] = 1;
            else
                slot[id] += 1;
            return slot;
        }
    }

    [HttpPost]
    [Route("BuyGold.php")]
    public string BuyGold([FromForm] IFormCollection body)
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
        if (!body.TryDeserializeJsonData<BuyGoldData>(out var itemData))
            return RejectRequest(body);

        var price = int.Parse(AES.DecryptCBC(itemData.Price!));
        var addGold = int.Parse(AES.DecryptCBC(itemData.AddGold!));
        
        UserDataInfo.UD_Gold = itemData.Gold + addGold;
        UserDataInfo.UD_Jewelery = itemData.Jewelery - price;
        Save();

        return ResultCode.SUCCESS.ToString();
    }

    [HttpPost]
    [Route("BuyPremium.php")]
    public string BuyPremium([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                TableID: item ID, like "9000" for Ticket x1
           
        */
        if (!body.TryGetValue("TableID", out var tableId))
            return RejectRequest(body);

        if (tableId == "9000")
        {
            UserDataInfo.UD_Ticket += 1;
            UserDataInfo.UD_Gold -= 3000;
        }
        else if (tableId == "9001")
        {
            UserDataInfo.UD_Ticket += 3;
            UserDataInfo.UD_Gold -= 8500;
        }
        else if (tableId == "9002")
        {
            UserDataInfo.UD_Ticket += 5;
            UserDataInfo.UD_Gold -= 14000;
        }
        else if (tableId == "9003")
        {
            UserDataInfo.UD_Ticket += 10;
            UserDataInfo.UD_Gold -= 27000;
        }
        else if (tableId == "9004")
        {
            UpdateHammerCount("Hammer_00", 1);
            UserDataInfo.UD_Jewelery -= 1;
        }
        else if (tableId == "9005")
        {
            UpdateHammerCount("Hammer_00", 3);
            UserDataInfo.UD_Jewelery -= 3;
        }
        else if (tableId == "9006")
        {
            UpdateHammerCount("Hammer_00", 5);
            UserDataInfo.UD_Jewelery -= 5;
        }
        else if (tableId == "9007")
        {
            UpdateHammerCount("Hammer_00", 10);
            UserDataInfo.UD_Jewelery -= 9;
        }
        else if (tableId == "9008")
        {
            UpdateHammerCount("Hammer_01", 1);
            UserDataInfo.UD_Ruby -= 1;
        }
        else if (tableId == "9009")
        {
            UpdateHammerCount("Hammer_01", 3);
            UserDataInfo.UD_Ruby -= 3;
        }
        else if (tableId == "9010")
        {
            UpdateHammerCount("Hammer_01", 5);
            UserDataInfo.UD_Ruby -= 5;
        }
        else if (tableId == "9011")
        {
            UpdateHammerCount("Hammer_01", 10);
            UserDataInfo.UD_Ruby -= 9;
        }
        else if (tableId == "9012")
        {
            UpdateHammerCount("Hammer_02", 1);
            UserDataInfo.UD_Ruby -= 3;
        }
        else if (tableId == "9013")
        {
            UpdateHammerCount("Hammer_02", 3);
            UserDataInfo.UD_Ruby -= 9;
        }
        else if (tableId == "9014")
        {
            UpdateHammerCount("Hammer_02", 5);
            UserDataInfo.UD_Ruby -= 15;
        }
        else if (tableId == "9015")
        {
            UpdateHammerCount("Hammer_02", 10);
            UserDataInfo.UD_Ruby -= 25;
        }
        else
        {
            return RejectRequest(body);
        }
        Save();
        return ResultCode.SUCCESS.ToString();

        void UpdateHammerCount(string id, int increment)
        {
            var hammers = PremiumInfo.PR_Hammer ?? new Dictionary<string, int>();
            hammers.TryAdd(id, 0);
            hammers[id] += increment;
            PremiumInfo.PR_Hammer = hammers;
        }
    }
    
    [HttpPost]
    [Route("BuyFeverTime.php")]
    public string BuyFeverTime([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                TableID: 5005
        */
        if (!body.TryGetValue("TableID", out var tableId))
            return RejectRequest(body);

        if (tableId != "5005") 
            return RejectRequest(body);
        
        UserDataInfo.UD_Ticket += 1;
        UserDataInfo.UD_FeverTime = DateTime.UtcNow.AddHours(6);
        Save();
        
        return ResultCode.SUCCESS.ToString();

    }
    
    [HttpPost]
    [Route("BuyConversation.php")]
    public string BuyConversation([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                TableID: 5000
        */
        if (!body.TryGetValue("TableID", out var tableId))
            return RejectRequest(body);

        if (tableId == "5000")
        {
            UserDataInfo.UD_Ruby -= 25;
            ConversationInfo.CO_ExtraConversationCount += 5;
        }
        else if (tableId == "5001")
        {
            UserDataInfo.UD_Ruby -= 45;
            ConversationInfo.CO_ExtraConversationCount += 10;
        }
        else if (tableId == "5002")
        {
            UserDataInfo.UD_Ruby -= 65;
            ConversationInfo.CO_ExtraConversationCount += 15;
        }     
        else if (tableId == "5003")
        {
            UserDataInfo.UD_Ruby -= 85;
            ConversationInfo.CO_ExtraConversationCount += 20;
        }
        else if (tableId == "5004")
        {
            UserDataInfo.UD_Jewelery -= 100;
            ConversationInfo.CO_ExtraConversationCount += 25;
        }
        else
        {
            return RejectRequest(body);
        }
        Save();
            
        return ResultCode.SUCCESS.ToString();
    }
}