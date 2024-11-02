using System.Dynamic;
using System.Runtime.CompilerServices;
using System.Text.Json;
using System.Text.Json.Nodes;
using System.Text.Json.Serialization;
using GirlAloneServer.WebApi.Converters;
using GirlAloneServer.WebApi.Model;
using Microsoft.AspNetCore.Mvc;
using Serilog;

namespace GirlAloneServer.WebApi.Controllers;

[Route("/Build/{version}")]
public sealed class SaveDataController : Controller
{
    public static string AlbumInfo { get; set; } = "";
    
    public static UserData UserDataInfo { get; set; } = new();
    public static BugData BugInfo { get; set; } = new();
    public static MissionData MissionInfo { get; set; } = new();
    public static ConversationData ConversationInfo { get; set; } = new();
    public static InventoryData InventoryInfo { get; set; } = new();
    public static MapData MapInfo { get; set; } = new();
    public static QuestData QuestInfo { get; set; } = new();
    public static PremiumData PremiumInfo { get; set; } = new();
    public static GirlData GirlDataInfo { get; set; } = new();
    public static EndingData EndingInfo { get; set; } = new();


    private static readonly JsonSerializerOptions SerializerOptions = new()
    {
        Converters = { new DateTimeConverter() }
    };

    public string TrackNotImplemented(IFormCollection body, [CallerMemberName] string callerName = "")
    {
        Log.Error("TODO: {0}\n{1}", callerName, body);
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("Login.php")]
    public string Login([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                FireBaseid=FirebaseID
                DBNumber=0
                Country=US
        */

        // TODO Implement actual JSON response logic
        return string.Join(';',
            ResultCode.SUCCESS.ToString(), 
            JsonSerializer.Serialize(UserDataInfo),
            JsonSerializer.Serialize(BugInfo),
            JsonSerializer.Serialize(ConversationInfo),
            JsonSerializer.Serialize(EndingInfo),
            JsonSerializer.Serialize(InventoryInfo),
            JsonSerializer.Serialize(MapInfo),
            JsonSerializer.Serialize(MissionInfo),
            JsonSerializer.Serialize(QuestInfo),
            JsonSerializer.Serialize(PremiumInfo),
            JsonSerializer.Serialize(GirlDataInfo));
    }
    
    [HttpPost]
    [Route("GetAlbumInfo.php")]
    public string GetAlbumInfo([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
        */

        // TODO
        TrackNotImplemented(body);
        return string.Join(';', ResultCode.SUCCESS.ToString(), AlbumInfo);
    }
    
    [HttpPost]
    [Route("SetAlbumInfo.php")]
    public string SetAlbumInfo([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"AL_AlbumSaveInfo":"50000000=&0^0&,50000001=&0^0&,50000002=&0^0&,50000003=&0^0&,60000000=&0^0&,60000001=&0^0&,60000002=&0^0&,60000003=&0^0&,60000004=&0^0&,60000005=&0^0&,60000006=&0^0&,60000007=&0^0&"}
        */
        if (body.TryGetValue("jsonData", out var jsonData)&& jsonData.Count > 0)
        {
            AlbumInfo = jsonData.First() ?? string.Empty;
        }
        
        // TODO
        TrackNotImplemented(body);
        return string.Join(';', ResultCode.SUCCESS.ToString());
    }
    
    [HttpPost]
    [Route("BugUpdate.php")]
    public string BugUpdate([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"BugSpawn":"Soot_01=&Soot_01&,Dust_01=&Dust_01&","BugEvent":0,"Bug_Count":"0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0","Bug_CoolTime":"2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25","EventID":"Dust_01 생성 시작"}
        */

        if (body.TryGetValue("jsonData", out var jsonData)&& jsonData.Count > 0)
        {
            BugInfo = JsonSerializer.Deserialize<BugData>(jsonData.First() ?? string.Empty, SerializerOptions)!;
        }
        
        // TODO
        return TrackNotImplemented(body);
    }
    
    [HttpPost]
    [Route("QuestUpdate.php")]
    public string QuestUpdate([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"Quest_List":null,"CutScene_List":null,"Quest_Time":"-1","Quest_MinigameTryCount":null,"Quest_ID":"","Quest_Score_0":"0","Quest_Score_1":"0","Quest_Score_2":"0","Quest_Score_3":"0","Quest_Score_4":"0","Quest_Type":"-1","CutSceneName":"","EpisodeName":"EpiSodeCutScene_00","EventID":"Quest Time Check"}
        */
        // TODO
        
        if (body.TryGetValue("jsonData", out var jsonData) && jsonData.Count > 0)
        {
            QuestInfo = JsonSerializer.Deserialize<QuestData>(jsonData.First() ?? string.Empty, SerializerOptions)!;
        }
        return TrackNotImplemented(body);
    }

    [HttpPost]
    [Route("QuestComplete.php")]
    public string QuestComplete([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"Quest_List":"200000=&True&","CutScene_List":"GirlFirstMeetCutScene_00=&GirlFirstMeetCutScene_00&","Quest_Time":"-1","Quest_MinigameTryCount":null,"Quest_ID":"","Quest_Score_0":"1","Quest_Score_1":"0","Quest_Score_2":"0","Quest_Score_3":"0","Quest_Score_4":"0","Quest_Type":"0","CutSceneName":"","EpisodeName":"","RewardType":"Intimacy","Reward":"m0bI5SPwkPC0J5mMkPsb3Q==","EventID":"Quest Success_200000","Success":"1","Feeling":"36","AskCount":"0","Intimacy":"45","Sociability":"0","FeelingUp_DemandCount":"0"}
        */
        // TODO
        if (body.TryGetValue("jsonData", out var jsonData)&& jsonData.Count > 0)
        {
            QuestInfo = JsonSerializer.Deserialize<QuestData>(jsonData.First() ?? string.Empty, SerializerOptions)!;
        }
        return TrackNotImplemented(body);
    }
    
    [HttpPost]
    [Route("Save_LastQuitTime.php")]
    public string SaveLastQuitTime([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"LastQuitTime":"2024-11-02 00:34:12","EventID":"Quit"}
        */
        // TODO
        return TrackNotImplemented(body);
    }

    [HttpPost]
    [Route("Save_GirlData.php")]
    public string SaveGirlData([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"Intimacy":0,"Sociability":0,"Feeling":39,"Shirt":"3000000","Pants":"3000001","Hair":"3600000","Tire":"","Posture":"1","FeelingUp_DemandCount":0,"FeelingUp_GiveItemCount":0,"EventID":"Bug_Bad_Feeling"}
        */
        // TODO
        
        if (body.TryGetValue("jsonData", out var jsonData)&& jsonData.Count > 0)
        {
            GirlDataInfo = JsonSerializer.Deserialize<GirlData>(jsonData.First() ?? string.Empty, SerializerOptions)!;
        }
        return TrackNotImplemented(body);
    }

    
    [HttpPost]
    [Route("IntroUpdate.php")]
    public string IntroUpdate([FromForm] IFormCollection body)
    {
        
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={}
        */
        // TODO
        UserDataInfo.Intro = 1;
        return TrackNotImplemented(body);
    }
    
    
    [HttpPost]
    [Route("EpisodeUpdate.php")]
    public string EpisodeUpdate([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"Episode":"1"}
        */
        // TODO
        if (body.TryGetValue("jsonData", out var jsonData)&& jsonData.Count > 0)
        {
            var json = JsonSerializer.Deserialize<JsonNode>(jsonData.First() ?? "{'Episode': '1'}", SerializerOptions);
            int episode = int.Parse(json?["Episode"]?.GetValue<string>() ?? "1");
            UserDataInfo.Episode = episode;
        }
        return TrackNotImplemented(body);
    }


    [HttpPost]
    [Route("CutSceneUpdate.php")]
    public string CutsceneUpdate([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"Quest_List":null,"CutScene_List":null,"Quest_Time":"-1","Quest_MinigameTryCount":null,"Quest_ID":"200000","Quest_Score_0":"0","Quest_Score_1":"0","Quest_Score_2":"0","Quest_Score_3":"0","Quest_Score_4":"0","Quest_Type":"-1","CutSceneName":"","EpisodeName":"","EventID":"EpiSodeCutScene_00"}
        */
        // TODO
        if (body.TryGetValue("jsonData", out var jsonData)&& jsonData.Count > 0)
        {
            // TODO is this the correct field?
            QuestInfo = JsonSerializer.Deserialize<QuestData>(jsonData.First() ?? string.Empty, SerializerOptions)!;
        }
        return TrackNotImplemented(body);
    }
    
    [HttpPost]
    [Route("FlowerUpdate.php")]
    public string FlowerUpdate([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"Gold":"354","Intimacy":"13","Flower_StartTime":"2024-11-02 02:27:45","Flower_CoolTime":"2019-10-25 00:00:00","FlowerID":"2500000","EventID":"FlowerStart","Price":"sUunYHvopZRuc6Ygy8bRaw==","Reward":3}
        */
        // TODO insert into UserDataInfo
        return TrackNotImplemented(body);
    }
    
    [HttpPost]
    [Route("MissionUpdate.php")]
    public string MissionUpdate([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"Mission_OneDay":"700000=&0^1&,710000=&4^1&,720000=&2^1&,730000=&0^1&,740000=&0^1&,750000=&0^1&,760000=&0^1&,770000=&0^1&,780000=&0^1&,790000=&0^1&,799999=&0^1&","Mission_Level":"800000=&0^1&,810000=&4^1&,820000=&0^1&,830000=&0^1&,840000=&0^1&,850000=&0^1&,860000=&1^1&,870000=&1^1&,880000=&1^1&,800010=&0^0&,810010=&0^0&,820010=&0^0&,830010=&0^0&,840010=&0^0&,850010=&0^0&,860010=&0^0&,870010=&0^0&,880010=&0^0&,800020=&0^0&,810020=&0^0&,820020=&0^0&,830020=&0^0&,840020=&0^0&,850020=&0^0&,860020=&0^0&,870020=&0^0&,880020=&0^0&,800030=&0^0&,810030=&0^0&,820030=&0^0&,830030=&0^0&,840030=&0^0&,850030=&0^0&,860030=&0^0&,870030=&0^0&,880030=&0^0&,800040=&0^0&,810040=&0^0&,820040=&0^0&,830040=&0^0&,840040=&0^0&,850040=&0^0&","DailyCheck_Time":"2024-11-02 06:15:57","EventID":"CheckMission","TargetMission":"810000","count":"1"}
        */
        // TODO
        if (body.TryGetValue("jsonData", out var jsonData)&& jsonData.Count > 0)
        {
            MissionInfo = JsonSerializer.Deserialize<MissionData>(jsonData.First() ?? string.Empty, SerializerOptions)!;
        }
        return TrackNotImplemented(body);
    }
    
    [HttpPost]
    [Route("MissionComplete.php")]
    public string MissionComplete([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"Mission_OneDay":"700000=&1^1&,710000=&10^3&,720000=&10^3&,730000=&0^1&,740000=&0^1&,750000=&0^1&,760000=&0^1&,770000=&0^1&,780000=&0^1&,790000=&1^3&,799999=&3^1&","Mission_Level":"800000=&1^1&,810000=&11^1&,820000=&0^1&,830000=&0^1&,840000=&0^1&,850000=&1^1&,860000=&1^1&,870000=&1^1&,880000=&1^1&,800010=&0^0&,810010=&0^0&,820010=&0^0&,830010=&0^0&,840010=&0^0&,850010=&0^0&,860010=&0^0&,870010=&0^0&,880010=&0^0&,800020=&0^0&,810020=&0^0&,820020=&0^0&,830020=&0^0&,840020=&0^0&,850020=&0^0&,860020=&0^0&,870020=&0^0&,880020=&0^0&,800030=&0^0&,810030=&0^0&,820030=&0^0&,830030=&0^0&,840030=&0^0&,850030=&0^0&,860030=&0^0&,870030=&0^0&,880030=&0^0&,800040=&0^0&,810040=&0^0&,820040=&0^0&,830040=&0^0&,840040=&0^0&,850040=&0^0&","DailyCheck_Time":"2024-11-02 05:57:49","EventID":"CompleteMission","TargetMission":"790000","AddGold":"l5RE2CvR6YmOLlhQYlYHeg==","AddJewelery":"+WlA8F2Jy5RfycdlB0nTsA==","Gold":"300","Jewelery":"0"}
        */
        // TODO
        if (body.TryGetValue("jsonData", out var jsonData)&& jsonData.Count > 0)
        {
            MissionInfo = JsonSerializer.Deserialize<MissionData>(jsonData.First() ?? string.Empty, SerializerOptions)!;
        }
        return TrackNotImplemented(body);
    }
    
    [HttpPost]
    [Route("ConversationUpdate.php")]
    public string ConversationUpdate([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"ConversationDailyCount":"1001=&1&,1002=&1&,1003=&1&,1004=&1&,1005=&1&,1006=&1&,1007=&1&,1008=&1&,1009=&1&,1010=&1&,1011=&1&","Conversation_Time":"2024-11-02 06:07:18","AskCount":"1","ConversationCount":"4","ExtraConversationCount":"0","EventID":"ClickDialog"}
        */
        // TODO
        if (body.TryGetValue("jsonData", out var jsonData)&& jsonData.Count > 0)
        {
            ConversationInfo = JsonSerializer.Deserialize<ConversationData>(jsonData.First() ?? string.Empty, SerializerOptions)!;
        }
        return TrackNotImplemented(body);
    }
    

    [HttpPost]
    [Route("InventoryUpdate.php")]
    public string InventoryUpdate([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"Inven_Dic_0":"2000000=&-1&,2100000=&-1&,2200000=&-1&,2300000=&-1&,2400000=&-1&,2500000=&-1&","Inven_Dic_1":null,"Inven_Dic_2":"1000000=&1&","Inven_Dic_3":"3000000=&-1&,3000001=&-1&,3600000=&-1&","Inven_Dic_4":null,"Inven_Dic_5":null,"Inven_Dic_6":null,"Inven_Dic_7":null,"Inven_Dic_Background":"Bed=&2000000&,Cabinet=&2100000&,Wallpaper=&2200000&,Floor=&2300000&,Window=&2400000&,Flowerpot=&2500000&","EventID":"GiveItem_Food / Count : 1","targetID":"4000001","IT":"ITEM_FOOD"}
        */
        // TODO
        if (body.TryGetValue("jsonData", out var jsonData)&& jsonData.Count > 0)
        {
            InventoryInfo = JsonSerializer.Deserialize<InventoryData>(jsonData.First() ?? string.Empty, SerializerOptions)!;
        }
        return TrackNotImplemented(body);
    }
    
    
    [HttpPost]
    [Route("UpdateGirlLevel_Client.php")]
    public string UpdateGirlLevelClient([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                GirlLevel=3
        */
        // TODO insert into UserDataInfo
        return TrackNotImplemented(body);
    }
    
    
    [HttpPost]
    [Route("FromServerToClient_UserData.php")]
    public string FromServerToClientUserData([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
        */
        TrackNotImplemented(body);
        
        return string.Join(';', ResultCode.SUCCESS.ToString(), UserDataInfo);
    }
    
       
    [HttpPost]
    [Route("Save_MinigameResult.php")]
    public string SaveMinigameResult([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"Success":0,"Count":"6","Addmoney":"kqxewybhwhFO6KL6TeNSfw==","AddSociability":"0","AddFeeling":"0","Gold":"60","Sociability":"0","Feeling":"48","MinigameID":"900100","ItemID":"","ItemType":"-1","Tutorial":"7","Exp":"Home=&0&,Mart=&0&,Restaurant=&0&,PetShop=&0&,Park=&0&,AmusementPark=&0&","inventoryData":{"Inven_Dic_0":"2000000=&-1&,2100000=&-1&,2200000=&-1&,2300000=&-1&,2400000=&-1&,2500000=&-1&","Inven_Dic_1":"4000001=&1&","Inven_Dic_2":"1000000=&1&","Inven_Dic_3":"3000000=&-1&,3000001=&-1&,3600000=&-1&","Inven_Dic_4":null,"Inven_Dic_5":null,"Inven_Dic_6":null,"Inven_Dic_7":null,"Inven_Dic_Background":"Bed=&2000000&,Cabinet=&2100000&,Wallpaper=&2200000&,Floor=&2300000&,Window=&2400000&,Flowerpot=&2500000&"},"mapData":{"BuildingInfo":"Home=&900000&,Mart=&900100&,Restaurant=&900200&,PetShop=&900300&,Park=&900400&,AmusementPark=&900500&","FirstClear":null,"Date_StartTime":"2019-10-25 00:00:00","Date_Place":"-1","ItemTime":null}}
        */
        // TODO
        return TrackNotImplemented(body);
    }
    
        
    [HttpPost]
    [Route("Save_Default.php")]
    public string Save_Default([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"userData":{"Gold":"0","Jewelery":"0","Ruby":"0","Ticket":"0","Episode":"1","Flower_StartTime":"2019-10-25 00:00:00","Flower_CoolTime":"2019-10-25 00:00:00","LastQuitTime":"2019-10-25 00:00:00","TutorialItemType":"-1","TutorialStatus":"7","Intro":"1","LastAdsTime":"2019-10-25 00:00:00","AdsCount":"0","Exp":"Home=&0&,Mart=&0&,Restaurant=&0&,PetShop=&0&,Park=&0&,AmusementPark=&0&","LevelUpPet":null},"bugData":{"BugSpawn":"Soot_01=&Soot_01&,Dust_01=&Dust_01&,Dust_02=&Dust_02&","BugEvent":0,"Bug_Count":"0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0","Bug_CoolTime":"2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19,2024-11-02 15:52:19"},"conversationData":{"ConversationDailyCount":null,"Conversation_Time":"2019-10-25 00:00:00","AskCount":"0","ConversationCount":"5","ExtraConversationCount":"0"},"inventoryData":{"Inven_Dic_0":"2000000=&-1&,2100000=&-1&,2200000=&-1&,2300000=&-1&,2400000=&-1&,2500000=&-1&","Inven_Dic_1":"4000001=&1&","Inven_Dic_2":"1000000=&1&","Inven_Dic_3":"3000000=&-1&,3000001=&-1&,3600000=&-1&","Inven_Dic_4":null,"Inven_Dic_5":null,"Inven_Dic_6":null,"Inven_Dic_7":null,"Inven_Dic_Background":"Bed=&2000000&,Cabinet=&2100000&,Wallpaper=&2200000&,Floor=&2300000&,Window=&2400000&,Flowerpot=&2500000&"},"questData":{"Quest_List":null,"CutScene_List":null,"Quest_Time":"-1","Quest_MinigameTryCount":null,"Quest_ID":"","Quest_Score_0":"0","Quest_Score_1":"0","Quest_Score_2":"0","Quest_Score_3":"0","Quest_Score_4":"0","Quest_Type":"-1","CutSceneName":"","EpisodeName":"EpiSodeCutScene_00"},"missionData":{"Mission_OneDay":"700000=&0^1&,710000=&0^1&,720000=&0^1&,730000=&0^1&,740000=&0^1&,750000=&0^1&,760000=&0^1&,770000=&0^1&,780000=&0^1&,790000=&0^1&,799999=&0^1&","Mission_Level":"800000=&0^1&,810000=&0^1&,820000=&0^1&,830000=&0^1&,840000=&0^1&,850000=&0^1&,860000=&0^1&,870000=&0^1&,880000=&0^1&,800010=&0^0&,810010=&0^0&,820010=&0^0&,830010=&0^0&,840010=&0^0&,850010=&0^0&,860010=&0^0&,870010=&0^0&,880010=&0^0&,800020=&0^0&,810020=&0^0&,820020=&0^0&,830020=&0^0&,840020=&0^0&,850020=&0^0&,860020=&0^0&,870020=&0^0&,880020=&0^0&,800030=&0^0&,810030=&0^0&,820030=&0^0&,830030=&0^0&,840030=&0^0&,850030=&0^0&,860030=&0^0&,870030=&0^0&,880030=&0^0&,800040=&0^0&,810040=&0^0&,820040=&0^0&,830040=&0^0&,840040=&0^0&,850040=&0^0&","DailyCheck_Time":"2019-10-25 00:00:00"},"endingData":{"Ending_0":0,"Ending_1":0,"Ending_2":0,"Ending_3":0,"TargetEnding":"","SelectedPaper":"","EndingClearCount":0},"mapData":{"BuildingInfo":"Home=&900000&,Mart=&900100&,Restaurant=&900200&,PetShop=&900300&,Park=&900400&,AmusementPark=&900500&","FirstClear":null,"Date_StartTime":"2019-10-25 00:00:00","Date_Place":"-1","ItemTime":null},"premiumData":{"HighScore":"0","Hammer":null},"girlData":{"Intimacy":0,"Sociability":0,"Feeling":50,"Shirt":"3000000","Pants":"3000001","Hair":"3600000","Tire":"","Posture":"1","FeelingUp_DemandCount":0,"FeelingUp_GiveItemCount":0}}
        */
        // TODO
        if (body.TryGetValue("jsonData", out var jsonData)&& jsonData.Count > 0)
        {
            var stuff = JsonSerializer.Deserialize<SaveData>(jsonData.First() ?? string.Empty, SerializerOptions);
            if (stuff != null)
            {
                UserDataInfo = stuff.UserData;
                BugInfo = stuff.BugData;
                ConversationInfo = stuff.ConversationData;
                InventoryInfo = stuff.InventoryData;
                QuestInfo = stuff.QuestData;
                MissionInfo = stuff.MissionData;
                EndingInfo = stuff.EndingData;
                MapInfo = stuff.MapData;
                PremiumInfo = stuff.PremiumData;
                GirlDataInfo = stuff.GirlData;
            }
            
            //_userDataInfo = jsonData.First() ?? string.Empty;
        }
        return TrackNotImplemented(body);
    }
}