using System.Dynamic;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Text.Json;
using System.Text.Json.Nodes;
using System.Text.Json.Serialization;
using GirlAloneServer.WebApi.Converters;
using GirlAloneServer.WebApi.Model;
using Microsoft.AspNetCore.Mvc;
using Serilog;

namespace GirlAloneServer.WebApi.Controllers;

/*
    Available post data in all methods below:
        platform=PlayStore
        id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
        DBAddress=http://ga-sb0.0001002.xyz/Build/
    
    Some endpoints also receive additional POST data, which is documented separately.
*/
[Route("/Build/{version}")]
public sealed class SaveDataController : Controller
{
    public static string AlbumInfo { get; set; } = "";
    
    private static readonly string BasePath = Path.GetDirectoryName(Assembly.GetExecutingAssembly().Location)!;

    private static T Read<T>()
    {
        var name = typeof(T).Name;
        if (!System.IO.File.Exists(BasePath + "/data/" + name + ".json")) 
            return Activator.CreateInstance<T>();
        
        var body = System.IO.File.ReadAllText(BasePath + "/data/" + name + ".json");
        return JsonSerializer.Deserialize<T>(body, SerializerOptions)!;
    }
    
    private static void Write<T>(T data)
    {
        var name = typeof(T).Name;
        var body = JsonSerializer.Serialize(data, SerializerOptions);
       
        if(!Path.Exists(BasePath + "/data"))
            Directory.CreateDirectory(BasePath + "/data");
        System.IO.File.WriteAllText(BasePath + "/data/" + name + ".json", body);
    }
    
    public static UserData UserDataInfo
    {
        get => Read<UserData>();
        set => Write(value);
    }
    
    public static BugData BugInfo
    {
        get => Read<BugData>();
        set => Write(value);
    }
    
    public static MissionData MissionInfo
    {
        get => Read<MissionData>();
        set => Write(value);
    }
    
    public static ConversationData ConversationInfo
    {
        get => Read<ConversationData>();
        set => Write(value);
    }
    
    public static InventoryData InventoryInfo
    {
        get => Read<InventoryData>();
        set => Write(value);
    }
    
    public static MapData MapInfo
    {
        get => Read<MapData>();
        set => Write(value);
    }
    
    public static QuestData QuestInfo
    {
        get => Read<QuestData>();
        set => Write(value);
    }
    
    public static PremiumData PremiumInfo
    {
        get => Read<PremiumData>();
        set => Write(value);
    }
    
    public static GirlData GirlDataInfo
    {
        get => Read<GirlData>();
        set => Write(value);
    }
    
    public static EndingData EndingInfo
    {
        get => Read<EndingData>();
        set => Write(value);
    }

    private static readonly JsonSerializerOptions SerializerOptions = new()
    {
        Converters = { new DateTimeConverter() },
        NumberHandling = JsonNumberHandling.AllowReadingFromString,
        DefaultIgnoreCondition = JsonIgnoreCondition.WhenWritingNull
    };

    private static T PrefixKeysAndDeserializeAs<T>(string json)
    {;
        var prefix = typeof(T).Name switch
        {
            nameof(BugData) => "BU_",
            nameof(ConversationData) => "CO_",
            nameof(EndingData) => "EN_",
            nameof(GirlData) => "GD_",
            nameof(InventoryData) => "IN_",
            nameof(MapData) => "MA_",
            nameof(MissionData) => "MS_",
            nameof(PremiumData) => "PR_",
            nameof(QuestData) => "QU_",
            nameof(UserData) => "UD_",
            _ => throw new ArgumentOutOfRangeException(nameof(T), typeof(T).Name, "Unknown type")
        };

        var processedJson = PrefixKeys(json, prefix);
        return JsonSerializer.Deserialize<T>(processedJson, SerializerOptions) 
               ?? throw new InvalidOperationException("JSON deserialized to null");
    }

    private static string PrefixKeys(string json, string prefix)
    {
        using var doc = JsonDocument.Parse(json);
        var modifiedJson = new Dictionary<string, JsonElement>();

        foreach (var property in doc.RootElement.EnumerateObject())
        {
            var newKey = property.Name.StartsWith(prefix) ? property.Name : prefix + property.Name;
            modifiedJson[newKey] = property.Value;
        }
            
        return JsonSerializer.Serialize(modifiedJson, SerializerOptions);
    }

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
            Additional post data:
                FireBaseid=FirebaseID
                DBNumber=0
                Country=US
        */

        return string.Join(';',
            ResultCode.SUCCESS.ToString(), 
            JsonSerializer.Serialize(UserDataInfo, SerializerOptions),
            JsonSerializer.Serialize(BugInfo, SerializerOptions),
            JsonSerializer.Serialize(ConversationInfo, SerializerOptions),
            JsonSerializer.Serialize(EndingInfo, SerializerOptions),
            JsonSerializer.Serialize(InventoryInfo, SerializerOptions),
            JsonSerializer.Serialize(MapInfo, SerializerOptions),
            JsonSerializer.Serialize(MissionInfo, SerializerOptions),
            JsonSerializer.Serialize(QuestInfo, SerializerOptions),
            JsonSerializer.Serialize(PremiumInfo, SerializerOptions),
            JsonSerializer.Serialize(GirlDataInfo, SerializerOptions));
    }
    
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
        if (body.TryGetValue("jsonData", out var jsonData)&& jsonData.Count > 0)
        {
            AlbumInfo = jsonData.First() ?? string.Empty;
        }
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

        if (body.TryGetValue("jsonData", out var jsonData)&& jsonData.Count > 0)
        {
            var json = jsonData.First() ?? string.Empty;
            
            // TODO BugEvent needs to be mapped to BU_Event
            BugInfo = PrefixKeysAndDeserializeAs<BugData>(json);
        }
        
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
        
        if (body.TryGetValue("jsonData", out var jsonData) && jsonData.Count > 0)
        {
            QuestInfo = PrefixKeysAndDeserializeAs<QuestData>(jsonData.First() ?? string.Empty);
        }
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
                GirlData-related fields (partial)
                AskCount: from ConversationData
                EventID: null, "Quest Success_{questId}", "Quest Fail_{questId}", "Money Quest Result (Gold)"
                RewardType: see RewardType enum  
                Success: 0, 1
                Reward: AES encrypted string encoding in Base64      
        */
        if (body.TryGetValue("jsonData", out var jsonData)&& jsonData.Count > 0)
        {
            QuestInfo = PrefixKeysAndDeserializeAs<QuestData>(jsonData.First() ?? string.Empty);
        }
        // TODO update GirlData fields
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
        
        if (body.TryGetValue("jsonData", out var jsonData) && jsonData.Count > 0)
        {
            var json = JsonSerializer.Deserialize<JsonNode>(jsonData.First() ?? "", SerializerOptions);
            UserDataInfo.UD_LastQuitTime = DateTime.Parse(json?["LastQuitTime"]?.GetValue<string>() ?? "");
        }

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
        
        if (body.TryGetValue("jsonData", out var jsonData) && jsonData.Count > 0)
        {
            GirlDataInfo = PrefixKeysAndDeserializeAs<GirlData>(jsonData.First() ?? string.Empty);
        }
        return TrackNotImplemented(body);
    }

    
    [HttpPost]
    [Route("IntroUpdate.php")]
    public string IntroUpdate([FromForm] IFormCollection body)
    {
        UserDataInfo.UD_Intro = 1;
        return ResultCode.SUCCESS.ToString();
    }
    
    
    [HttpPost]
    [Route("EpisodeUpdate.php")]
    public string EpisodeUpdate([FromForm] IFormCollection body)
    {
        /* Additional post data: jsonData={"Episode":"1"} */
        // TODO simplify
        if (body.TryGetValue("jsonData", out var jsonData) && jsonData.Count > 0)
        {
            var json = JsonSerializer.Deserialize<JsonNode>(jsonData.First() ?? "{'Episode': '1'}", SerializerOptions);
            UserDataInfo.UD_Episode = int.Parse(json?["Episode"]?.GetValue<string>() ?? "1");
        }
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
        if (body.TryGetValue("jsonData", out var jsonData) && jsonData.Count > 0)
        {
            QuestInfo = PrefixKeysAndDeserializeAs<QuestData>(jsonData.First() ?? string.Empty);
        }
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
        // TODO  update gold, intimacy, flower start time, flower cool time, flower ID
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
                count: (not sure. often 1, sometimes tied to things like building levels)
        */
        if (body.TryGetValue("jsonData", out var jsonData) && jsonData.Count > 0)
        {
            MissionInfo = PrefixKeysAndDeserializeAs<MissionData>(jsonData.First() ?? string.Empty);
        }
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
        // TODO update gold and jewelery
        if (body.TryGetValue("jsonData", out var jsonData)&& jsonData.Count > 0)
        {
            MissionInfo = PrefixKeysAndDeserializeAs<MissionData>(jsonData.First() ?? string.Empty);
        }
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
        if (body.TryGetValue("jsonData", out var jsonData) && jsonData.Count > 0)
        {
            ConversationInfo = PrefixKeysAndDeserializeAs<ConversationData>(jsonData.First() ?? string.Empty);
        }
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
        if (body.TryGetValue("jsonData", out var jsonData)&& jsonData.Count > 0)
        {
            InventoryInfo = PrefixKeysAndDeserializeAs<InventoryData>(jsonData.First() ?? string.Empty);
        }
        return ResultCode.SUCCESS.ToString();
    }

    [HttpPost]
    [Route("PetUpdate.php")]
    public string PetUpdate([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"LevelUpPet": "..."} // TODO insert actual data
            JSON fields:
               LevelUpPet: from UserData
        */

        // TODO implement
        TrackNotImplemented(body);
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("UpdateGirlLevel_Client.php")]
    public string UpdateGirlLevelClient([FromForm] IFormCollection body)
    {
        /* Additional post data: GirlLevel=3 */
        // TODO not sure where to store this
        return ResultCode.SUCCESS.ToString();
    }
    
    
    [HttpPost]
    [Route("FromServerToClient_UserData.php")]
    public string FromServerToClientUserData([FromForm] IFormCollection body) => 
        string.Join(';', ResultCode.SUCCESS.ToString(), JsonSerializer.Serialize(UserDataInfo, SerializerOptions));

    [HttpPost]
    [Route("FromServerToClient_Conversation.php")]
    public string FromServerToClientConversation([FromForm] IFormCollection body) => 
        string.Join(';', ResultCode.SUCCESS.ToString(), JsonSerializer.Serialize(ConversationInfo, SerializerOptions));

    [HttpPost]
    [Route("FromServerToClient_GirlData.php")]
    public string FromServerToClientGirlData([FromForm] IFormCollection body) => 
        string.Join(';', ResultCode.SUCCESS.ToString(), JsonSerializer.Serialize(GirlDataInfo, SerializerOptions));
    
    [HttpPost]
    [Route("FromServerToClient_Inventory.php")]
    public string FromServerToClientInventory([FromForm] IFormCollection body) => 
        string.Join(';', ResultCode.SUCCESS.ToString(), JsonSerializer.Serialize(InventoryInfo, SerializerOptions));
   
    [HttpPost]
    [Route("FromServerToClient_Premium.php")] 
    public string FromServerToClientPremium([FromForm] IFormCollection body) =>
        string.Join(';', ResultCode.SUCCESS.ToString(), JsonSerializer.Serialize(PremiumInfo, SerializerOptions));

    
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
        // TODO implement
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
        
        if (body.TryGetValue("jsonData", out var jsonData)&& jsonData.Count > 0)
        {
            /*
             * Ugly workaround: The game expects the JSON keys to be prefixed with certain values in requests.
             * It doesn't include the prefix in the response though, so we have to add it back in.
             */
            using var doc = JsonDocument.Parse(jsonData.First() ?? string.Empty);
            foreach (var property in doc.RootElement.EnumerateObject())
            {
                var subSectionJson = JsonSerializer.Serialize(property.Value);
                switch (property.Name)
                {
                    case "userData":
                        UserDataInfo = PrefixKeysAndDeserializeAs<UserData>(subSectionJson);
                        break;
                    case "bugData":
                        BugInfo = PrefixKeysAndDeserializeAs<BugData>(subSectionJson);
                        break;
                    case "conversationData":
                        ConversationInfo = PrefixKeysAndDeserializeAs<ConversationData>(subSectionJson);
                        break;
                    case "inventoryData":
                        InventoryInfo = PrefixKeysAndDeserializeAs<InventoryData>(subSectionJson);
                        break;
                    case "questData":
                        QuestInfo = PrefixKeysAndDeserializeAs<QuestData>(subSectionJson);
                        break;
                    case "missionData":
                        MissionInfo = PrefixKeysAndDeserializeAs<MissionData>(subSectionJson);
                        break;
                    case "endingData":
                        EndingInfo = PrefixKeysAndDeserializeAs<EndingData>(subSectionJson);
                        break;
                    case "mapData":
                        MapInfo = PrefixKeysAndDeserializeAs<MapData>(subSectionJson);
                        break;
                    case "premiumData":
                        PremiumInfo = PrefixKeysAndDeserializeAs<PremiumData>(subSectionJson);
                        break;
                    case "girlData":
                        GirlDataInfo = PrefixKeysAndDeserializeAs<GirlData>(subSectionJson);
                        break;
                    default:
                        throw new ArgumentOutOfRangeException(nameof(property.Name), property.Name);
                }
            }
        }
        return ResultCode.SUCCESS.ToString();
    }
}