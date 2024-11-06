using System.Text.Json;
using System.Text.Json.Nodes;
using GirlAloneServer.WebApi.Model;
using GirlAloneServer.WebApi.Model.Enums;
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
        TODO Missing endpoints
        - `/GetRouletteTable.php`
        - `/GetRouletteTable_Upgrade.php`
        - `/StartRoulette.php`
        - `/StartRoulette_Upgrade.php`
        
        TODO Missing endpoints (not planned to implement)
        - `/AddCheatInfo_StandAlone.php` - Not important; anti-cheat stuff
        - `/AdsUpdate_Daily.php` - Ads are unavailable
        - `/AdsUpdate_Date.php` - Ads are unavailable
        - `/AdsUpdate_Gem.php` - Ads are unavailable
        - `/AdsUpdate_Minigame.php` - Ads are unavailable
        - `/AdsUpdate_Premium.php` - Ads are unavailable
        - `/Cheat_Reset.php` - Not important; anti-cheat stuff
        - `/CouponUpdate.php` - Similar to `ClientEventCoupon.php`, not important
        - `/SetInviteFriendInfo.php` - Not applicable; used by Google Play Referer service
        
        TODO Unhandled POST requests
        [06:26:18 ERR] Unhandled POST request: Build/31/GetRouletteTable.php
        Secret: FlexiCorona
     */
    
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
        if (!body.TryDeserializeJsonData<AlbumData>(out var data))
            return RejectRequest(body);

        AlbumInfo = data;
        Save();
        
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("BugUpdate.php")]
    public string BugUpdate([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"BugSpawn":"Soot_01=&Soot_01&,Dust_01=&Dust_01&","BugEvent":0,"Bug_Count":"0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0","Bug_CoolTime":"2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25","EventID":"Dust_01 생성 시작"}
            JSON fields:
                BugData-related fields
                EventID: "Dust_01 생성 시작", ...
        */
        
        if (!body.TryDeserializeJsonData<BugData>(out var data))
            return RejectRequest(body);

        BugInfo = data;
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
    [Route("DateStart.php")]
    public string DateStart([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"BuildingInfo":"Home=&900000&,Mart=&900100&,Restaurant=&900200&,PetShop=&900300&,Park=&900400&,AmusementPark=&900500&","FirstClear":"7000000=&7000000&","Date_StartTime":"2024-11-05 04:47:41","Date_Place":"4","ItemTime":null,"EventID":"DateStart_Park","ConditionType":"Gold","Price":"Ff1icgrVVnKcxm7Cij4pRw==","Gold":"6009"}
            JSON fields:
                BuildingInfo: building info
                FirstClear: first clear info
                Date_StartTime: start time of the date
                Date_Place: place ID
                ItemTime: (not sure)
                EventID: "DateStart_Park", ...
                ConditionType: "Gold", "Jewelery", "Ruby"
                Price: AES encrypted string encoded in Base64
                Gold: gold amount before date
        */
        
        // TODO
        return TrackNotImplemented(body);
    }
    
    
    [HttpPost]
    [Route("DateComplete.php")]
    public string DateComplete([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"BuildingInfo":"Home=&900000&,Mart=&900100&,Restaurant=&900200&,PetShop=&900300&,Park=&900400&,AmusementPark=&900500&","FirstClear":"7000000=&7000000&","Date_StartTime":"2019-10-25 00:00:00","Date_Place":"-1","ItemTime":null,"EventID":"DateComplete_Park","RewardType":"Intimacy","Reward":"10","Intimacy":"100000","Sociability":"1000","Exp":"Home=&0&,Mart=&110&,Restaurant=&0&,PetShop=&19&,Park=&1&,AmusementPark=&0&,5120000=&510&"}
            JSON fields:
                BuildingInfo: building info
                FirstClear: first clear info
                Date_StartTime: start time of the date
                Date_Place: place ID
                ItemTime:  (not sure)
                EventID: "DateComplete_Park", ...
                RewardType: see RewardType enum
                Reward: reward amount
                Intimacy: intimacy amount before date
                Sociability: sociability amount before date
                Exp: experience amount
        */
        
        // TODO
        return TrackNotImplemented(body);
    }

    
    [HttpPost]
    [Route("QuestUpdate.php")]
    public string QuestUpdate([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"Quest_List":null,"CutScene_List":null,"Quest_Time":"-1","Quest_MinigameTryCount":null,"Quest_ID":"","Quest_Score_0":"0","Quest_Score_1":"0","Quest_Score_2":"0","Quest_Score_3":"0","Quest_Score_4":"0","Quest_Type":"-1","CutSceneName":"","EpisodeName":"EpiSodeCutScene_00","EventID":"Quest Time Check"}
            JSON fields:
                QuestData-related fields
                EventID: "Quest Time Check", "Quest Resume", ...
        */
        if (!body.TryDeserializeJsonData<QuestData>(out var data))
            return RejectRequest(body);

        QuestInfo = data;
        Save();
        return ResultCode.SUCCESS.ToString();
    }

    [HttpPost]
    [Route("QuestComplete.php")]
    public string QuestComplete([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"Quest_List":"200000=&True&","CutScene_List":"GirlFirstMeetCutScene_00=&GirlFirstMeetCutScene_00&","Quest_Time":"-1","Quest_MinigameTryCount":null,"Quest_ID":"","Quest_Score_0":"1","Quest_Score_1":"0","Quest_Score_2":"0","Quest_Score_3":"0","Quest_Score_4":"0","Quest_Type":"0","CutSceneName":"","EpisodeName":"","RewardType":"Intimacy","Reward":"m0bI5SPwkPC0J5mMkPsb3Q==","EventID":"Quest Success_200000","Success":"1","Feeling":"36","AskCount":"0","Intimacy":"45","Sociability":"0","FeelingUp_DemandCount":"0"}
            JSON fields:
                QuestData-related fields
                AskCount: from ConversationData
                EventID: null, "Quest Success_{questId}", "Quest Fail_{questId}", "Money Quest Result (Gold)"
                RewardType: see RewardType enum  
                Success: 0, 1
                Reward: AES encrypted string encoding in Base64      
                Feeling, Intimacy, Sociability, FeelingUp_DemandCount: from GirlData
        */
        if (!body.TryDeserializeJsonData<QuestData>(out var data))
            return RejectRequest(body);

        QuestInfo = data;
        
        if (!body.TryDeserializeJsonData<QuestCompletionData>(out var completionData))
            return RejectRequest(body);
        
        GirlDataInfo.GD_Feeling = completionData.Feeling;
        GirlDataInfo.GD_Intimacy = completionData.Intimacy;
        GirlDataInfo.GD_Sociability = completionData.Sociability;
        GirlDataInfo.GD_FeelingUp_DemandCount = completionData.FeelingUp_DemandCount;
        
        ConversationInfo.CO_AskCount = completionData.AskCount;
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
        if (!body.TryGetJsonData(out var jsonData))
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
        if (!body.TryDeserializeJsonData<GirlData>(out var data))
            return RejectRequest(body);

        GirlDataInfo = data;
        Save();

        return ResultCode.SUCCESS.ToString();
    }

    
    [HttpPost]
    [Route("IntroUpdate.php")]
    public string IntroUpdate([FromForm] IFormCollection body)
    {
        UserDataInfo.UD_Intro = 1;
        Save();

        return ResultCode.SUCCESS.ToString();
    }
    
    
    [HttpPost]
    [Route("EpisodeUpdate.php")]
    public string EpisodeUpdate([FromForm] IFormCollection body)
    {
        /* Additional post data: jsonData={"Episode":"1"} */
        if (!body.TryGetJsonData(out var jsonData))
            return RejectRequest(body);
      
        var json = JsonSerializer.Deserialize<JsonNode>(jsonData, SerializerOptions);
        UserDataInfo.UD_Episode = int.Parse(json?["Episode"]?.GetValue<string>() ?? "1");
        Save();

        return ResultCode.SUCCESS.ToString();
    }


    [HttpPost]
    [Route("CutSceneUpdate.php")]
    public string CutsceneUpdate([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"Quest_List":null,"CutScene_List":null,"Quest_Time":"-1","Quest_MinigameTryCount":null,"Quest_ID":"200000","Quest_Score_0":"0","Quest_Score_1":"0","Quest_Score_2":"0","Quest_Score_3":"0","Quest_Score_4":"0","Quest_Type":"-1","CutSceneName":"","EpisodeName":"","EventID":"EpiSodeCutScene_00"}
            JSON fields:
                QuestData-related fields
                EventID: "EpiSodeCutScene_00", ...
        */
        if (!body.TryDeserializeJsonData<QuestData>(out var data))
            return RejectRequest(body);

        QuestInfo = data;
        Save();

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
    [Route("FlowerUpdate.php")]
    public string FlowerUpdate([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"Gold":"354","Intimacy":"13","Flower_StartTime":"2024-11-02 02:27:45","Flower_CoolTime":"2019-10-25 00:00:00","FlowerID":"2500000","EventID":"FlowerStart","Price":"sUunYHvopZRuc6Ygy8bRaw==","Reward":3}
            JSON fields:
                Gold: gold amount
                Intimacy: intimacy amount
                Flower_StartTime: start time of the flower
                Flower_CoolTime: cooldown end time of the flower
                FlowerID: flower ID
                EventID: "FlowerStart", "FlowerEnd", ...
                Price: AES encrypted string encoded in Base64
                Reward: reward amount (intimacy)
        */
        if (!body.TryDeserializeJsonData<FlowerUpdateData>(out var flowerData))
            return RejectRequest(body);

        UserDataInfo.UD_Gold = flowerData.Gold;
        UserDataInfo.UD_Flower_StartTime = flowerData.Flower_StartTime;
        UserDataInfo.UD_Flower_CoolTime = flowerData.Flower_CoolTime;
        GirlDataInfo.GD_Intimacy = flowerData.Intimacy;
        // TODO update flower id in InventoryData
        Save();

        TrackNotImplemented(body);
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("UpdateHammer.php")]
    public string UpdateHammer([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={...} // not yet documented
            JSON fields:
                Hammer: string,int dictionary encoded as a string
                EventID: event ID string
                
        */
        if (!body.TryDeserializeJsonData<HammerData>(out var hammerData))
            return RejectRequest(body); 

        PremiumInfo.PR_Hammer = hammerData.Hammer;
        Save();

        TrackNotImplemented(body);
        return ResultCode.SUCCESS.ToString();
    }

 
    [HttpPost]
    [Route("MissionUpdate.php")]
    public string MissionUpdate([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"Mission_OneDay":"700000=&0^1&,710000=&4^1&,720000=&2^1&,730000=&0^1&,740000=&0^1&,750000=&0^1&,760000=&0^1&,770000=&0^1&,780000=&0^1&,790000=&0^1&,799999=&0^1&","Mission_Level":"800000=&0^1&,810000=&4^1&,820000=&0^1&,830000=&0^1&,840000=&0^1&,850000=&0^1&,860000=&1^1&,870000=&1^1&,880000=&1^1&,800010=&0^0&,810010=&0^0&,820010=&0^0&,830010=&0^0&,840010=&0^0&,850010=&0^0&,860010=&0^0&,870010=&0^0&,880010=&0^0&,800020=&0^0&,810020=&0^0&,820020=&0^0&,830020=&0^0&,840020=&0^0&,850020=&0^0&,860020=&0^0&,870020=&0^0&,880020=&0^0&,800030=&0^0&,810030=&0^0&,820030=&0^0&,830030=&0^0&,840030=&0^0&,850030=&0^0&,860030=&0^0&,870030=&0^0&,880030=&0^0&,800040=&0^0&,810040=&0^0&,820040=&0^0&,830040=&0^0&,840040=&0^0&,850040=&0^0&","DailyCheck_Time":"2024-11-02 06:15:57","EventID":"CheckMission","TargetMission":"810000","count":"1"}
            JSON fields:
                MissionData-related fields
                EventID: "CheckMission", ...
                TargetMission: mission ID
                count: mission progress increase
        */
        if (!body.TryDeserializeJsonData<MissionData>(out var data))
            return RejectRequest(body);

        MissionInfo = data;
        Save();

        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("MissionComplete.php")]
    public string MissionComplete([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"Mission_OneDay":"700000=&1^1&,710000=&10^3&,720000=&10^3&,730000=&0^1&,740000=&0^1&,750000=&0^1&,760000=&0^1&,770000=&0^1&,780000=&0^1&,790000=&1^3&,799999=&3^1&","Mission_Level":"800000=&1^1&,810000=&11^1&,820000=&0^1&,830000=&0^1&,840000=&0^1&,850000=&1^1&,860000=&1^1&,870000=&1^1&,880000=&1^1&,800010=&0^0&,810010=&0^0&,820010=&0^0&,830010=&0^0&,840010=&0^0&,850010=&0^0&,860010=&0^0&,870010=&0^0&,880010=&0^0&,800020=&0^0&,810020=&0^0&,820020=&0^0&,830020=&0^0&,840020=&0^0&,850020=&0^0&,860020=&0^0&,870020=&0^0&,880020=&0^0&,800030=&0^0&,810030=&0^0&,820030=&0^0&,830030=&0^0&,840030=&0^0&,850030=&0^0&,860030=&0^0&,870030=&0^0&,880030=&0^0&,800040=&0^0&,810040=&0^0&,820040=&0^0&,830040=&0^0&,840040=&0^0&,850040=&0^0&","DailyCheck_Time":"2024-11-02 05:57:49","EventID":"CompleteMission","TargetMission":"790000","AddGold":"l5RE2CvR6YmOLlhQYlYHeg==","AddJewelery":"+WlA8F2Jy5RfycdlB0nTsA==","Gold":"300","Jewelery":"0"}
            JSON fields:
                MissionData-related fields
                EventID: "CompleteMission", ...
                TargetMission: mission ID
                AddGold: AES encrypted string encoded in Base64
                AddJewelery: AES encrypted string encoded in Base64
                Gold: gold amount
                Jewelery: jewelery amount
        */
        if (!body.TryDeserializeJsonData<MissionData>(out var data))
            return RejectRequest(body);
        
        if (!body.TryDeserializeJsonData<MissionCompletionData>(out var completionData))
            return RejectRequest(body);
        
        MissionInfo = data;
        UserDataInfo.UD_Gold = completionData.Gold;
        UserDataInfo.UD_Jewelery = completionData.Jewelery;
        Save();

        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("ConversationUpdate.php")]
    public string ConversationUpdate([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"ConversationDailyCount":"1001=&1&,1002=&1&,1003=&1&,1004=&1&,1005=&1&,1006=&1&,1007=&1&,1008=&1&,1009=&1&,1010=&1&,1011=&1&","Conversation_Time":"2024-11-02 06:07:18","AskCount":"1","ConversationCount":"4","ExtraConversationCount":"0","EventID":"ClickDialog"}
            JSON fields:
                ConversationData-related fields
                EventID: "ClickDialog", ...
        */
        if (!body.TryDeserializeJsonData<ConversationData>(out var data))
            return RejectRequest(body);

        ConversationInfo = data;
        Save();

        return ResultCode.SUCCESS.ToString();
    }
    

    [HttpPost]
    [Route("InventoryUpdate.php")]
    public string InventoryUpdate([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"Inven_Dic_0":"2000000=&-1&,2100000=&-1&,2200000=&-1&,2300000=&-1&,2400000=&-1&,2500000=&-1&","Inven_Dic_1":null,"Inven_Dic_2":"1000000=&1&","Inven_Dic_3":"3000000=&-1&,3000001=&-1&,3600000=&-1&","Inven_Dic_4":null,"Inven_Dic_5":null,"Inven_Dic_6":null,"Inven_Dic_7":null,"Inven_Dic_Background":"Bed=&2000000&,Cabinet=&2100000&,Wallpaper=&2200000&,Floor=&2300000&,Window=&2400000&,Flowerpot=&2500000&","EventID":"GiveItem_Food / Count : 1","targetID":"4000001","IT":"ITEM_FOOD"}
            JSON fields:
                InventoryData-related fields
                EventID: "GiveItem_Food / Count : 1", ...
                targetID: item ID
                IT: see ItemType enum
        */
        
        if (!body.TryDeserializeJsonData<InventoryData>(out var data))
            return RejectRequest(body);

        InventoryInfo = data;
        Save();

        return ResultCode.SUCCESS.ToString();
    }

    [HttpPost]
    [Route("PetUpdate.php")]
    public string PetUpdate([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"EventID":"PetUpdate_Dog","TargetID":"5100000","AddExp":10,"Exp":"Home=&0&,Mart=&0&,Restaurant=&0&,PetShop=&0&,Park=&0&,AmusementPark=&0&,5100000=&10&","LevelUpPet":null}
            JSON fields:
                EventID: "PetUpdate_Dog", ...
                TargetID: pet item ID
                AddExp: added experience points
                Exp: total experience points
                LevelUpPet: from UserData
        */

        if (!body.TryGetJsonData(out var jsonData))
            return RejectRequest(body);
        
        var json = JsonSerializer.Deserialize<JsonNode>(jsonData, SerializerOptions);
        UserDataInfo.UD_Exp = json?["Exp"]?.GetValue<string>(); 
        UserDataInfo.UD_LevelUpPet = json?["LevelUpPet"]?.GetValue<string>();
        Save();

        TrackNotImplemented(body);
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("UpdateGirlLevel_Client.php")]
    public string UpdateGirlLevelClient([FromForm] IFormCollection body)
    {
        /* Additional post data: GirlLevel=3 */
        if (!body.TryGetString("GirlLevel", out var girlLevel))
            return RejectRequest(body);
        
        // TODO maybe this is for reward mails on rank up?
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
                Count: count
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
        if (!body.TryDeserializeJsonData<MinigameResultData>(out var data))
            return RejectRequest(body);
        
        UserDataInfo.UD_Gold = data.Gold;
        UserDataInfo.UD_TutorialStatus = data.Tutorial;
        UserDataInfo.UD_Exp = data.Exp;
        GirlDataInfo.GD_Sociability = data.Sociability;
        GirlDataInfo.GD_Feeling = data.Feeling;

        InventoryInfo = JsonUtils.PrefixKeysAndDeserializeAs<InventoryData>(data.InventoryData ?? string.Empty);
        MapInfo = JsonUtils.PrefixKeysAndDeserializeAs<MapData>(data.MapData ?? string.Empty);
        Save();

        TrackNotImplemented(body);
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

        if (!body.TryGetJsonData(out var jsonData))
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