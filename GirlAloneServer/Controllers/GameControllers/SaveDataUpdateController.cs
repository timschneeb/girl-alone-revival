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
*/
[Route("/Build/{version}")]
public class SaveDataUpdateController : BaseController
{
    [HttpPost]
    [Route("BugUpdate.php")]
    public async Task<string> BugUpdate([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"BugSpawn":"Soot_01=&Soot_01&,Dust_01=&Dust_01&","BugEvent":0,"Bug_Count":"0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0","Bug_CoolTime":"2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25","EventID":"Dust_01 생성 시작"}
            JSON fields:
                BugData-related fields
                EventID: "Dust_01 생성 시작", ...
        */
        
        if (!body.TryDeserializeJsonWithId<BugData>(out var data, out var id))
            return Reject(body);
        
        _db.AddOrUpdate(data, id);
        
        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }

      
    [HttpPost]
    [Route("QuestUpdate.php")]
    public async Task<string> QuestUpdate([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"Quest_List":null,"CutScene_List":null,"Quest_Time":"-1","Quest_MinigameTryCount":null,"Quest_ID":"","Quest_Score_0":"0","Quest_Score_1":"0","Quest_Score_2":"0","Quest_Score_3":"0","Quest_Score_4":"0","Quest_Type":"-1","CutSceneName":"","EpisodeName":"EpiSodeCutScene_00","EventID":"Quest Time Check"}
            JSON fields:
                QuestData-related fields
                EventID: "Quest Time Check", "Quest Resume", ...
        */
        if (!body.TryDeserializeJsonWithId<QuestData>(out var data, out var id))
            return Reject(body);

        _db.AddOrUpdate(data, id);
        
        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }

    [HttpPost]
    [Route("QuestComplete.php")]
    public async Task<string> QuestComplete([FromForm] IFormCollection body)
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
        if (!body.TryDeserializeJsonWithId<QuestData>(out var questData, out var id))
            return Reject(body);
        
        if (!body.TryDeserializeJson<QuestCompletionData>(out var completionData))
            return Reject(body);
        
        _db.AddOrUpdate(questData, id);
        
        var girlData = _db.GetEntityForUser<GirlData>(id);
        girlData.GD_Feeling = completionData.Feeling;
        girlData.GD_Intimacy = completionData.Intimacy;
        girlData.GD_Sociability = completionData.Sociability;
        girlData.GD_FeelingUp_DemandCount = completionData.FeelingUp_DemandCount;
        _db.AddOrUpdate(girlData, id);
        
        var conversationData = _db.GetEntityForUser<ConversationData>(id);
        conversationData.CO_AskCount = completionData.AskCount;
        _db.AddOrUpdate(conversationData, id);
        
        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("IntroUpdate.php")]
    public async Task<string> IntroUpdate([FromForm] IFormCollection body)
    {
        if(!body.TryDecryptId(out var id))
            return Reject(body);
        
        var userData = _db.GetEntityForUser<UserData>(id);
        userData.UD_Intro = 1;
        _db.AddOrUpdate(userData, id);
        
        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("EpisodeUpdate.php")]
    public async Task<string> EpisodeUpdate([FromForm] IFormCollection body)
    {
        /* Additional post data: jsonData={"Episode":"1"} */
        if (!body.TryDeserializeJsonWithId<EpisodeUpdateData>(out var jsonData, out var id))
            return Reject(body);
      
        var userData = _db.GetEntityForUser<UserData>(id);
        userData.UD_Episode = jsonData.Episode;
        _db.AddOrUpdate(userData, id);

        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }

    [HttpPost]
    [Route("CutSceneUpdate.php")]
    public async Task<string> CutsceneUpdate([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"Quest_List":null,"CutScene_List":null,"Quest_Time":"-1","Quest_MinigameTryCount":null,"Quest_ID":"200000","Quest_Score_0":"0","Quest_Score_1":"0","Quest_Score_2":"0","Quest_Score_3":"0","Quest_Score_4":"0","Quest_Type":"-1","CutSceneName":"","EpisodeName":"","EventID":"EpiSodeCutScene_00"}
            JSON fields:
                QuestData-related fields
                EventID: "EpiSodeCutScene_00", ...
        */
        if (!body.TryDeserializeJsonWithId<QuestData>(out var data, out var id))
            return Reject(body);

        _db.AddOrUpdate(data, id);
        
        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("FlowerUpdate.php")]
    public async Task<string> FlowerUpdate([FromForm] IFormCollection body)
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
        if (!body.TryDeserializeJsonWithId<FlowerUpdateData>(out var flowerData, out var id))
            return Reject(body);

        var userData = _db.GetEntityForUser<UserData>(id);
        userData.UD_Gold = flowerData.Gold;
        userData.UD_Flower_StartTime = flowerData.Flower_StartTime;
        userData.UD_Flower_CoolTime = flowerData.Flower_CoolTime;
        _db.AddOrUpdate(userData, id);
        
        var girlData = _db.GetEntityForUser<GirlData>(id);
        girlData.GD_Intimacy = flowerData.Intimacy;
        _db.AddOrUpdate(girlData, id);
        
        if (flowerData.FlowerID != null)
        {
            var inventoryData = _db.GetEntityForUser<InventoryData>(id);
            var dict = inventoryData.IN_Inven_Dic_Background ?? new Dictionary<string, string>();
            dict["Flowerpot"] = flowerData.FlowerID;
            inventoryData.IN_Inven_Dic_Background = dict;
            _db.AddOrUpdate(inventoryData, id);
        }
        
        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }
    
       [HttpPost]
    [Route("MissionUpdate.php")]
    public async Task<string> MissionUpdate([FromForm] IFormCollection body)
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
        if (!body.TryDeserializeJsonWithId<MissionData>(out var data, out var id))
            return Reject(body);

        _db.AddOrUpdate(data, id);
        
        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("MissionComplete.php")]
    public async Task<string> MissionComplete([FromForm] IFormCollection body)
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
        if (!body.TryDeserializeJsonWithId<MissionData>(out var missionData, out var id))
            return Reject(body);
        
        if (!body.TryDeserializeJson<MissionCompletionData>(out var completionData))
            return Reject(body);
        
        _db.AddOrUpdate(missionData, id);
        
        var userData = _db.GetEntityForUser<UserData>(id);
        userData.UD_Gold = completionData.Gold;
        userData.UD_Jewelery = completionData.Jewelery;
        _db.AddOrUpdate(userData, id);
        
        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("ConversationUpdate.php")]
    public async Task<string> ConversationUpdate([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"ConversationDailyCount":"1001=&1&,1002=&1&,1003=&1&,1004=&1&,1005=&1&,1006=&1&,1007=&1&,1008=&1&,1009=&1&,1010=&1&,1011=&1&","Conversation_Time":"2024-11-02 06:07:18","AskCount":"1","ConversationCount":"4","ExtraConversationCount":"0","EventID":"ClickDialog"}
            JSON fields:
                ConversationData-related fields
                EventID: "ClickDialog", ...
        */
        if (!body.TryDeserializeJsonWithId<ConversationData>(out var data, out var id))
            return Reject(body);

        _db.AddOrUpdate(data, id);

        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("InventoryUpdate.php")]
    public async Task<string> InventoryUpdate([FromForm] IFormCollection body)
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
        
        if (!body.TryDeserializeJsonWithId<InventoryData>(out var data, out var id))
            return Reject(body);
        
        _db.AddOrUpdate(data, id);
        
        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("UpdateHammer.php")]
    public async Task<string> UpdateHammer([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={...} // not yet documented
            JSON fields:
                Hammer: string,int dictionary encoded as a string
                EventID: event ID string

        */
        if (!body.TryDeserializeJsonWithId<HammerData>(out var hammerData, out var id))
            return Reject(body); 

        var premiumData = _db.GetEntityForUser<PremiumData>(id);
        premiumData.PR_Hammer = hammerData.Hammer;
        _db.AddOrUpdate(premiumData, id);
        
        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }

    [HttpPost]
    [Route("PetUpdate.php")]
    public async Task<string> PetUpdate([FromForm] IFormCollection body)
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

        if (!body.TryDeserializeJsonWithId<PetUpdateData>(out var data, out var id))
            return Reject(body);
        
        var userData = _db.GetEntityForUser<UserData>(id);
        userData.UD_Exp = data.Exp;
        userData.UD_LevelUpPet = data.LevelUpPet;
        _db.AddOrUpdate(userData, id);

        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }
    
        [HttpPost]
    [Route("DateStart.php")]
    public async Task<string> DateStart([FromForm] IFormCollection body)
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
        
        if (!body.TryDeserializeJsonWithId<DateStartData>(out var data, out var id))
            return Reject(body);
        
        var price = int.Parse(AES.DecryptCBC(data.Price!));
        
        var userData = _db.GetEntityForUser<UserData>(id);
        userData.UD_Gold = data.Gold - price;
        _db.AddOrUpdate(userData, id);
        
        var mapData = _db.GetEntityForUser<MapData>(id);
        mapData.MA_BuildingInfo = data.BuildingInfo;
        mapData.MA_FirstClear = data.FirstClear;
        mapData.MA_Date_Place = data.Date_Place;
        mapData.MA_ItemTime = data.ItemTime;
        mapData.MA_Date_StartTime = data.Date_StartTime;
        _db.AddOrUpdate(mapData, id);

        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("DateComplete.php")]
    public async Task<string> DateComplete([FromForm] IFormCollection body)
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
        
        if (!body.TryDeserializeJsonWithId<DateCompleteData>(out var data, out var id))
            return Reject(body);
        
        var reward = int.Parse(data.Reward!);
        
        var girlData = _db.GetEntityForUser<GirlData>(id);
        if(data.RewardType == RewardType.Intimacy)
            girlData.GD_Intimacy = data.Intimacy + reward;
        else if(data.RewardType == RewardType.Sociability)
            girlData.GD_Sociability = data.Sociability + reward;
        else
            throw new ArgumentOutOfRangeException(nameof(data.RewardType), data.RewardType, "Invalid reward type");
        _db.AddOrUpdate(girlData, id);

        var userData = _db.GetEntityForUser<UserData>(id);
        userData.UD_Exp = data.Exp;
        _db.AddOrUpdate(userData, id);
        
        var mapData = _db.GetEntityForUser<MapData>(id);
        mapData.MA_BuildingInfo = data.BuildingInfo;
        mapData.MA_FirstClear = data.FirstClear;
        mapData.MA_Date_Place = data.Date_Place;
        mapData.MA_ItemTime = data.ItemTime;
        mapData.MA_Date_StartTime = data.Date_StartTime;
        _db.AddOrUpdate(mapData, id);
        
        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }
}