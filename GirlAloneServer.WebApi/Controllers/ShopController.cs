using GirlAloneServer.WebApi.Model;
using GirlAloneServer.WebApi.Model.Enums;
using GirlAloneServer.WebApi.Utils;
using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.WebApi.Controllers;

public class ShopController : BaseController
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
            case "Gold":
                UserDataInfo.UD_Gold = itemData.Gold - price;
                break;
            case "Gem":
                UserDataInfo.UD_Jewelery = itemData.Jewelery - price;
                break;
            case "Ruby":
                UserDataInfo.UD_Ruby = itemData.Ruby - price;
                break;
            default:
                throw new ArgumentOutOfRangeException(nameof(itemData.Price_Type), itemData.Price_Type, "Invalid price type");
        }


        // TODO update target id in InventoryData
        Save();

        TrackNotImplemented(body);
        return ResultCode.SUCCESS.ToString();
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

        TrackNotImplemented(body);
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
            // Hammer TODO implement
            // PremiumInfo.PR_Hammer = ""
            
            // TODO +1 hammer
            UserDataInfo.UD_Jewelery -= 1;
        }
        else if (tableId == "9005")
        {
            // TODO +3 hammer
            UserDataInfo.UD_Jewelery -= 3;
        }
        else if (tableId == "9006")
        {
            // TODO +5 hammer
            UserDataInfo.UD_Jewelery -= 5;
        }
        else if (tableId == "9007")
        {
            // TODO +10 hammer
            UserDataInfo.UD_Jewelery -= 9;
        }
        else if (tableId == "9008")
        {
            // TODO +1 iron hammer
            UserDataInfo.UD_Ruby -= 1;
        }
        else if (tableId == "9009")
        {
            // TODO +3 iron hammer
            UserDataInfo.UD_Ruby -= 3;
        }
        else if (tableId == "9010")
        {
            // TODO +5 iron hammer
            UserDataInfo.UD_Ruby -= 5;
        }
        else if (tableId == "9011")
        {
            // TODO +10 iron hammer
            UserDataInfo.UD_Ruby -= 9;
        }
        else if (tableId == "9012")
        {
            // TODO +1 gold hammer
            UserDataInfo.UD_Ruby -= 3;
        }
        else if (tableId == "9013")
        {
            // TODO +3 gold hammer
            UserDataInfo.UD_Ruby -= 9;
        }
        else if (tableId == "9014")
        {
            // TODO +5 gold hammer
            UserDataInfo.UD_Ruby -= 15;
        }
        else if (tableId == "9015")
        {
            // TODO +10 gold hammer
            UserDataInfo.UD_Ruby -= 25;
        }
        else
        {
            return RejectRequest(body);
        }
        Save();

        TrackNotImplemented(body);
        return ResultCode.SUCCESS.ToString();
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