using System.Text.Json;
using System.Text.Json.Nodes;
using GirlAloneServer.WebApi.Database;
using GirlAloneServer.WebApi.Model;
using GirlAloneServer.WebApi.Model.Enums;
using GirlAloneServer.WebApi.Model.Responses;
using GirlAloneServer.WebApi.Utils;
using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.WebApi.Controllers;

/*
    Available post data in all methods below:
        platform=PlayStore
        id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
        DBAddress=http://ga-sb0.0001002.xyz/Build/
    
    Some endpoints also receive additional POST data, which is documented separately.
*/
[Route("/Build/{version}")]
public sealed class SaveDataController : BaseController
{
    /*
        Missing endpoints (not planned to implement)
        - `/AddCheatInfo_StandAlone.php` - Not important; anti-cheat stuff
        - `/AdsUpdate_Daily.php` - Ads are unavailable
        - `/AdsUpdate_Date.php` - Ads are unavailable
        - `/AdsUpdate_Gem.php` - Ads are unavailable
        - `/AdsUpdate_Minigame.php` - Ads are unavailable
        - `/AdsUpdate_Premium.php` - Ads are unavailable
        - `/Cheat_Reset.php` - Not important; anti-cheat stuff
        - `/CouponUpdate.php` - Similar to `ClientEventCoupon.php`, probably not important
        - `/SetInviteFriendInfo.php` - Not applicable; used by Google Play Referer service
     */

    private readonly DatabaseContext _db = new();
    
    [HttpPost]
    [Route("GetAlbumInfo.php")]
    public string GetAlbumInfo([FromForm] IFormCollection body) => 
        string.Join(';', ResultCode.SUCCESS.ToString(), AlbumInfo);

    [HttpPost]
    [Route("SetAlbumInfo.php")]
    public string SetAlbumInfo([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"AL_AlbumSaveInfo":"50000000=&0^0&,50000001=&0^0&,50000002=&0^0&,50000003=&0^0&,60000000=&0^0&,60000001=&0^0&,60000002=&0^0&,60000003=&0^0&,60000004=&0^0&,60000005=&0^0&,60000006=&0^0&,60000007=&0^0&"}
            JSON fields:
                AL_AlbumSaveInfo: Unlock status of each album item
        */
        if (!body.TryDeserializeJson<AlbumData>(out var data))
            return RejectRequest(body);

        AlbumInfo = data;
        Save();
        
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("UpdateHighScore.php")]
    public string UpdateHighScore([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                HighScore: 19260
                EventID: PremiumResult ->  /NowStage : 90000002 /NowScore : 19260 /TotalRuby : 2 /Continue : 0
                NickName:
        */
        if (!body.TryGetString("HighScore", out var highScore))
            return RejectRequest(body);
        
        PremiumInfo.PR_HighScore = int.Parse(highScore);
        Save();
        
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("ClientEventCoupon.php")]
    public string ClientEventCoupon([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                CouponID: CouponCatchMole
            Notes:
                Used to redeem event coupons. Coupons should only be redeemable once.
        */
        
        // Not implemented
        return ResultCode.SUCCESS.ToString();
    }

    [HttpPost]
    [Route("AddMoney_StandAlone.php")]
    public string AddMoneyStandAlone([FromForm] IFormCollection body)
    {
        /*
            Additional POST data:
                EventID: "GoldCockroach   2000", ...
                RewardType: "Gold"
                RewardCount: Encrypted base64 string
        */
        if (!body.TryGetString("RewardType", out var rewardType))
            return RejectRequest(body);
        if (!body.TryGetString("RewardCount", out var rewardCountEnc))
            return RejectRequest(body);

        var rewardCount = int.Parse(AES.DecryptCBC(rewardCountEnc));
        
        if(rewardType == "Gold")
            UserDataInfo.UD_Gold += rewardCount;
        else if(rewardType == "Jewelery")
            UserDataInfo.UD_Jewelery += rewardCount;
        else if(rewardType == "Ruby")
            UserDataInfo.UD_Ruby += rewardCount;
        else
            throw new ArgumentOutOfRangeException(nameof(rewardType), rewardType, "Invalid reward type");
        Save();
        
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("AddTicket_StandAlone.php")]
    public string AddTicketStandAlone([FromForm] IFormCollection body)
    {
        /*
            Additional POST data:
                EventID: "Start Premium Minigame", ...
                RewardType: "Ticket"
                RewardCount: -1, ...
        */
        if (!body.TryGetString("RewardType", out var rewardType))
            return RejectRequest(body);
        
        if (rewardType != "Ticket")
            return RejectRequest(body);

        if (!body.TryGetString("RewardCount", out var rewardCount))
            return RejectRequest(body);
        
        UserDataInfo.UD_Ticket += int.Parse(rewardCount);
        Save();

        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("Save_LastQuitTime.php")]
    public string SaveLastQuitTime([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"LastQuitTime":"2024-11-02 00:34:12","EventID":"Quit"}
                Note: EventID can be: Quit, "Long Time No See Penalty", "Medium_Save"
        */
        if (!body.TryGetString("jsonData", out var jsonData))
            return RejectRequest(body);
        
        var json = JsonSerializer.Deserialize<JsonNode>(jsonData, SerializerOptions);
        UserDataInfo.UD_LastQuitTime = DateTime.Parse(json?["LastQuitTime"]?.GetValue<string>() ?? "");
        Save();

        return ResultCode.SUCCESS.ToString();
    }

    [HttpPost]
    [Route("Save_GirlData.php")]
    public string SaveGirlData([FromForm] IFormCollection body)
    {
        /*
            Additional post data: 
                jsonData={"Intimacy":0,"Sociability":0,"Feeling":39,"Shirt":"3000000","Pants":"3000001","Hair":"3600000","Tire":"","Posture":"1","FeelingUp_DemandCount":0,"FeelingUp_GiveItemCount":0,"EventID":"Bug_Bad_Feeling"}
                Note: JSON data corresponds to GirlData, except that EventID is added.
                EventID can be: Bug_Bad_Feeling, Flower_Intimacy, Cheat_Sociability, ChangeCostume_Default, 
                                FillUpMood, ChangePosture_GirlStandUpCutScene_Default, and a lot more
        */
        if (!body.TryDeserializeJson<GirlData>(out var data))
            return RejectRequest(body);

        GirlDataInfo = data;
        Save();

        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("UpdateGirlLevel_Client.php")]
    public string UpdateGirlLevelClient([FromForm] IFormCollection body)
    {
        /* Additional post data: GirlLevel=3 */
        if (!body.TryGetString("GirlLevel", out var girlLevel))
            return RejectRequest(body);
        
        // Not sure, what this was used for. Experience points are already stored in UserDataInfo.UD_Exp
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("Save_MinigameResult.php")]
    public string SaveMinigameResult([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"Success":0,"Count":"6","Addmoney":"kqxewybhwhFO6KL6TeNSfw==","AddSociability":"0","AddFeeling":"0","Gold":"60","Sociability":"0","Feeling":"48","MinigameID":"900100","ItemID":"","ItemType":"-1","Tutorial":"7","Exp":"Home=&0&,Mart=&0&,Restaurant=&0&,PetShop=&0&,Park=&0&,AmusementPark=&0&","inventoryData":{"Inven_Dic_0":"2000000=&-1&,2100000=&-1&,2200000=&-1&,2300000=&-1&,2400000=&-1&,2500000=&-1&","Inven_Dic_1":"4000001=&1&","Inven_Dic_2":"1000000=&1&","Inven_Dic_3":"3000000=&-1&,3000001=&-1&,3600000=&-1&","Inven_Dic_4":null,"Inven_Dic_5":null,"Inven_Dic_6":null,"Inven_Dic_7":null,"Inven_Dic_Background":"Bed=&2000000&,Cabinet=&2100000&,Wallpaper=&2200000&,Floor=&2300000&,Window=&2400000&,Flowerpot=&2500000&"},"mapData":{"BuildingInfo":"Home=&900000&,Mart=&900100&,Restaurant=&900200&,PetShop=&900300&,Park=&900400&,AmusementPark=&900500&","FirstClear":null,"Date_StartTime":"2019-10-25 00:00:00","Date_Place":"-1","ItemTime":null}}
            JSON fields:
                Success: 0, 1
                Count: count of correct answers
                Addmoney: AES encrypted string encoded in Base64
                AddSociability: added sociability amount
                AddFeeling: added feeling amount
                Gold: total gold amount
                Sociability: total sociability amount
                Feeling: total feeling amount
                MinigameID: minigame ID
                ItemID: item ID
                ItemType: see ItemType enum
                Tutorial: see TutorialStatus enum
                Exp: total experience points
                inventoryData: InventoryData
                mapData: MapData
        */
        if (!body.TryDeserializeJson<MinigameResultData>(out var data))
            return RejectRequest(body);
        
        UserDataInfo.UD_Gold = data.Gold;
        UserDataInfo.UD_TutorialStatus = data.Tutorial;
        UserDataInfo.UD_Exp = data.Exp;
        GirlDataInfo.GD_Sociability = data.Sociability;
        GirlDataInfo.GD_Feeling = data.Feeling;

        InventoryInfo = JsonUtils.PrefixKeysAndDeserializeAs<InventoryData>(data.InventoryData ?? string.Empty);
        MapInfo = JsonUtils.PrefixKeysAndDeserializeAs<MapData>(data.MapData ?? string.Empty);
        Save();

        return ResultCode.SUCCESS.ToString();
    }
        
    [HttpPost]
    [Route("Save_Default.php")]
    public string Save_Default([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"userData":{"Gold":"0","Jewelery":"0","Ruby":"0","Ticket":"0","Episode":"1","Flower_StartTime":"2019-10-25 00:00:00","Flower_CoolTime":"2019-10-25 00:00:00","LastQuitTime":"2019-10-25 00:00:00","TutorialItemType":"-1","TutorialStatus":"7","Intro":"1","LastAdsTime":"2019-10-25 00:00:00","AdsCount":"0","Exp":"Home=&0&,Mart=&0&,Restaurant=&0&,PetShop=&0&,Park=&0&,AmusementPark=&0&","LevelUpPet":null},"bugData":{"BugSpawn":"Soot_01=&Soot_01&,Dust_01=&Dust_01&,Dust_02=&Dust_02&","BugEvent":0,"Bug_Count":"0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0","Bug_CoolTime":"2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19"},"conversationData":{"ConversationDailyCount":null,"Conversation_Time":"2019-10-25 00:00:00","AskCount":"0","ConversationCount":"5","ExtraConversationCount":"0"},"inventoryData":{"Inven_Dic_0":"2000000=&-1&,2100000=&-1&,2200000=&-1&,2300000=&-1&,2400000=&-1&,2500000=&-1&","Inven_Dic_1":"4000001=&1&","Inven_Dic_2":"1000000=&1&","Inven_Dic_3":"3000000=&-1&,3000001=&-1&,3600000=&-1&","Inven_Dic_4":null,"Inven_Dic_5":null,"Inven_Dic_6":null,"Inven_Dic_7":null,"Inven_Dic_Background":"Bed=&2000000&,Cabinet=&2100000&,Wallpaper=&2200000&,Floor=&2300000&,Window=&2400000&,Flowerpot=&2500000&"},"questData":{"Quest_List":null,"CutScene_List":null,"Quest_Time":"-1","Quest_MinigameTryCount":null,"Quest_ID":"","Quest_Score_0":"0","Quest_Score_1":"0","Quest_Score_2":"0","Quest_Score_3":"0","Quest_Score_4":"0","Quest_Type":"-1","CutSceneName":"","EpisodeName":"EpiSodeCutScene_00"},"missionData":{"Mission_OneDay":"700000=&0^1&,710000=&0^1&,720000=&0^1&,730000=&0^1&,740000=&0^1&,750000=&0^1&,760000=&0^1&,770000=&0^1&,780000=&0^1&,790000=&0^1&,799999=&0^1&","Mission_Level":"800000=&0^1&,810000=&0^1&,820000=&0^1&,830000=&0^1&,840000=&0^1&,850000=&0^1&,860000=&0^1&,870000=&0^1&,880000=&0^1&,800010=&0^0&,810010=&0^0&,820010=&0^0&,830010=&0^0&,840010=&0^0&,850010=&0^0&,860010=&0^0&,870010=&0^0&,880010=&0^0&,800020=&0^0&,810020=&0^0&,820020=&0^0&,830020=&0^0&,840020=&0^0&,850020=&0^0&,860020=&0^0&,870020=&0^0&,880020=&0^0&,800030=&0^0&,810030=&0^0&,820030=&0^0&,830030=&0^0&,840030=&0^0&,850030=&0^0&,860030=&0^0&,870030=&0^0&,880030=&0^0&,800040=&0^0&,810040=&0^0&,820040=&0^0&,830040=&0^0&,840040=&0^0&,850040=&0^0&","DailyCheck_Time":"2019-10-25 00:00:00"},"endingData":{"Ending_0":0,"Ending_1":0,"Ending_2":0,"Ending_3":0,"TargetEnding":"","SelectedPaper":"","EndingClearCount":0},"mapData":{"BuildingInfo":"Home=&900000&,Mart=&900100&,Restaurant=&900200&,PetShop=&900300&,Park=&900400&,AmusementPark=&900500&","FirstClear":null,"Date_StartTime":"2019-10-25 00:00:00","Date_Place":"-1","ItemTime":null},"premiumData":{"HighScore":"0","Hammer":null},"girlData":{"Intimacy":0,"Sociability":0,"Feeling":50,"Shirt":"3000000","Pants":"3000001","Hair":"3600000","Tire":"","Posture":"1","FeelingUp_DemandCount":0,"FeelingUp_GiveItemCount":0}}
        */

        if (!body.TryGetString("jsonData", out var jsonData))
            return RejectRequest(body);
                
        /*
         * Ugly workaround: The game expects the JSON keys to be prefixed with certain values in requests.
         * It doesn't include the prefix in the response though, so we have to add it back in.
         */
        using var doc = JsonDocument.Parse(jsonData);
        foreach (var property in doc.RootElement.EnumerateObject())
        {
            var subSectionJson = JsonSerializer.Serialize(property.Value);
            switch (property.Name)
            {
                case "userData":
                    UserDataInfo = JsonUtils.PrefixKeysAndDeserializeAs<UserData>(subSectionJson);
                    break;
                case "bugData":
                    BugInfo = JsonUtils.PrefixKeysAndDeserializeAs<BugData>(subSectionJson);
                    break;
                case "conversationData":
                    ConversationInfo = JsonUtils.PrefixKeysAndDeserializeAs<ConversationData>(subSectionJson);
                    break;
                case "inventoryData":
                    InventoryInfo = JsonUtils.PrefixKeysAndDeserializeAs<InventoryData>(subSectionJson);
                    break;
                case "questData":
                    QuestInfo = JsonUtils.PrefixKeysAndDeserializeAs<QuestData>(subSectionJson);
                    break;
                case "missionData":
                    MissionInfo = JsonUtils.PrefixKeysAndDeserializeAs<MissionData>(subSectionJson);
                    break;
                case "endingData":
                    EndingInfo = JsonUtils.PrefixKeysAndDeserializeAs<EndingData>(subSectionJson);
                    break;
                case "mapData":
                    MapInfo = JsonUtils.PrefixKeysAndDeserializeAs<MapData>(subSectionJson);
                    break;
                case "premiumData":
                    PremiumInfo = JsonUtils.PrefixKeysAndDeserializeAs<PremiumData>(subSectionJson);
                    break;
                case "girlData":
                    GirlDataInfo = JsonUtils.PrefixKeysAndDeserializeAs<GirlData>(subSectionJson);
                    break;
                default:
                    throw new InvalidDataException($"Unexpected key {property.Name}");
            }
        }
        
        Save();
        return ResultCode.SUCCESS.ToString();
    }
}