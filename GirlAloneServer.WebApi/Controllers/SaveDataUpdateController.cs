using System.Text.Json;
using System.Text.Json.Nodes;
using GirlAloneServer.WebApi.Model;
using GirlAloneServer.WebApi.Model.Enums;
using GirlAloneServer.WebApi.Model.Responses;
using GirlAloneServer.WebApi.Utils;
using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.WebApi.Controllers;

[Route("/Build/{version}")]
public class SaveDataUpdateController : BaseController
{
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
        
        if (flowerData.FlowerID != null)
        {
            var dict = InventoryInfo.IN_Inven_Dic_Background ?? new Dictionary<string, string>();
            dict["Flowerpot"] = flowerData.FlowerID;
            InventoryInfo.IN_Inven_Dic_Background = dict;
        }
        Save();

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
        UserDataInfo.UD_Exp = DictionaryConverter.ToDictionary<float>(json?["Exp"]?.GetValue<string>()); 
        UserDataInfo.UD_LevelUpPet = DictionaryConverter.ToDictionary<string>(json?["LevelUpPet"]?.GetValue<string>());
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
        
        if (!body.TryDeserializeJsonData<DateStartData>(out var data))
            return RejectRequest(body);
        
        var price = int.Parse(AES.DecryptCBC(data.Price!));
        
        UserDataInfo.UD_Gold = data.Gold - price;
        MapInfo.MA_BuildingInfo = data.BuildingInfo;
        MapInfo.MA_FirstClear = data.FirstClear;
        MapInfo.MA_Date_Place = data.Date_Place;
        MapInfo.MA_ItemTime = data.ItemTime;
        MapInfo.MA_Date_StartTime = data.Date_StartTime;
        Save();

        return ResultCode.SUCCESS.ToString();
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
        
        if (!body.TryDeserializeJsonData<DateCompleteData>(out var data))
            return RejectRequest(body);
        
        var reward = int.Parse(data.Reward!);
        
        if(data.RewardType == RewardType.Intimacy)
            GirlDataInfo.GD_Intimacy = data.Intimacy + reward;
        else if(data.RewardType == RewardType.Sociability)
            GirlDataInfo.GD_Sociability = data.Sociability + reward;
        else
            throw new ArgumentOutOfRangeException(nameof(data.RewardType), data.RewardType, "Invalid reward type");
        
        UserDataInfo.UD_Exp = data.Exp;
        MapInfo.MA_BuildingInfo = data.BuildingInfo;
        MapInfo.MA_FirstClear = data.FirstClear;
        MapInfo.MA_Date_Place = data.Date_Place;
        MapInfo.MA_ItemTime = data.ItemTime;
        MapInfo.MA_Date_StartTime = data.Date_StartTime;
        Save();

        return ResultCode.SUCCESS.ToString();
    }
}