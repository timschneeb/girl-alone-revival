using System.Text.Json.Serialization;
// ReSharper disable InconsistentNaming

namespace GirlAloneServer.WebApi.Model;

// TODO set default JsonNumberHandling for all properties
    public class BugData
    {
        public string? BugSpawn { get; set; } // Dictionary<string, string>
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int BugEvent { get; set; } = 0; // boolean
        public string? Bug_Count { get; set; } // List<int>
        public string? Bug_CoolTime { get; set; } // List<DateTime>
    }

    public class ConversationData
    {
        public string? ConversationDailyCount { get; set; } // TODO Unknown type/content
        public DateTime ConversationTime { get; set; } = DateTime.UnixEpoch;
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int AskCount { get; set; } = 0;
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int ConversationCount { get; set; } = 5;
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int ExtraConversationCount { get; set; } = 0;
    }

    public class EndingData
    {
        public int Ending_0 { get; set; } = 0;
        public int Ending_1 { get; set; } = 0;
        public int Ending_2 { get; set; } = 0;
        public int Ending_3 { get; set; } = 0;
        public string TargetEnding { get; set; } = string.Empty;
        public string SelectedPaper { get; set; } = string.Empty;
        public int EndingClearCount { get; set; } = 0;
    }

    public class GirlData
    {
        public float Intimacy { get; set; } = 0;
        public int Sociability { get; set; } = 0;
        public float Feeling { get; set; } = 0;
        public string Shirt { get; set; } = "3000000";
        public string Pants { get; set; } = "3000001";
        public string Hair { get; set; } = "3600000";
        public string Tire { get; set; } = string.Empty;

        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public /*GirlPosture*/ int Posture { get; set; } = -1; // GirlPosture.NONE;
        public int FeelingUp_DemandCount { get; set; } = 0;
        public int FeelingUp_GiveItemCount { get; set; } = 0;
    }

    public class InventoryData
    {
        // Actual types: Dictionary<string, int>
        public string? Inven_Dic_0 { get; set; }
        public string? Inven_Dic_1 { get; set; }
        public string? Inven_Dic_2 { get; set; }
        public string? Inven_Dic_3 { get; set; }
        public string? Inven_Dic_4 { get; set; }
        public string? Inven_Dic_5 { get; set; }
        public string? Inven_Dic_6 { get; set; }
        public string? Inven_Dic_7 { get; set; }
        public string? Inven_Dic_Background { get; set; }  // Dictionary<string, string>
    }

    public class MapData
    {
        public string? BuildingInfo { get; set; } = null; // Dictionary<string, int>
        public string? FirstClear { get; set; } = null; // Dictionary<string, string>
        public DateTime Date_StartTime { get; set; } = DateTime.UnixEpoch;
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int Date_Place { get; set; } = -1; // Unknown enum type
        public string? ItemTime { get; set; } = null; // Dictionary<string, DateTime> unknown type/content
    }

    public class MissionData
    {
        public string Mission_OneDay { get; set; } = string.Empty; // Dictionary<string, MissionSaveInfo>
        public string Mission_Level { get; set; } = string.Empty; // Dictionary<string, MissionSaveInfo>
        public DateTime DailyCheck_Time { get; set; } = DateTime.UnixEpoch;
    }

    public class PremiumData
    {
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int HighScore { get; set; } = 0;
        public string? Hammer { get; set; } = null;  // TODO Dictionary<string, string>
    }

    public class QuestData
    {
        public string? Quest_List { get; set; }
        public string? CutScene_List { get; set; }
        public string Quest_Time { get; set; } = "-1";
        public string? Quest_MinigameTryCount { get; set; }
        public string Quest_ID { get; set; } = string.Empty;
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int Quest_Score_0 { get; set; } = 0;
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int Quest_Score_1 { get; set; } = 0;
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int Quest_Score_2 { get; set; } = 0;
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int Quest_Score_3 { get; set; } = 0;
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int Quest_Score_4 { get; set; } = 0;

        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public /*QuestType*/ int Quest_Type { get; set; } = -1;// QuestType.NONE;
        public string CutSceneName { get; set; } = string.Empty;
        public string EpisodeName { get; set; } = string.Empty; // set EpiSodeCutScene_00 as default?
    }

    public class SaveData
    {
        public UserData UserData { get; set; } = new();
        public BugData BugData { get; set; } = new();
        public ConversationData ConversationData { get; set; } = new();
        public InventoryData InventoryData { get; set; } = new();
        public QuestData QuestData { get; set; } = new();
        public MissionData MissionData { get; set; } = new();
        public EndingData EndingData { get; set; } = new();
        public MapData MapData { get; set; } = new();
        public PremiumData PremiumData { get; set; } = new();
        public GirlData GirlData { get; set; } = new();
    }

    public class UserData
    {
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int Gold { get; set; } = 99999;
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int Jewelery { get; set; } = 99999;
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int Ruby { get; set; } = 99999;
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int Ticket { get; set; } = 99999;
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int Episode { get; set; } = 0;
        public DateTime Flower_StartTime { get; set; } = DateTime.UnixEpoch;
        public DateTime Flower_CoolTime { get; set; } = DateTime.UnixEpoch;
        public DateTime LastQuitTime { get; set; } = DateTime.UnixEpoch;

        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public /*ItemType*/ int TutorialItemType { get; set; } = -1; // ItemType.NONE;

        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public /*TutorialStatus*/ int TutorialStatus { get; set; } = -1; // TutorialStatus.NONE;
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int Intro { get; set; } = 1; // TODO set to 0 // boolean
        public DateTime LastAdsTime { get; set; } = DateTime.UnixEpoch;
        public int AdsCount { get; set; } = 0;
        public string Exp { get; set; } = "Home=&0&,Mart=&0&,Restaurant=&0&,PetShop=&0&,Park=&0&,AmusementPark=&0&"; // Dictionary<string, float> 
        public string? LevelUpPet { get; set; } = null;  // TODO unknown content Dictionary<string, string>
    }

