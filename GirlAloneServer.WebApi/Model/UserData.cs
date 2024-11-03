using System.Text.Json.Serialization;
// ReSharper disable InconsistentNaming

namespace GirlAloneServer.WebApi.Model;

// TODO set default JsonNumberHandling for all properties
    public class BugData
    {
        public string? BU_BugSpawn { get; set; } // Dictionary<string, string>
        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public int BU_Event { get; set; } = 0; // boolean (also: Bug_Event)
        public string? BU_Bug_Count { get; set; } // List<int>
        public string? BU_Bug_CoolTime { get; set; } // List<DateTime>
    }

    public class ConversationData
    {
        public string? CO_ConversationDailyCount { get; set; } // TODO Unknown type/content
        public DateTime CO_Conversation_Time { get; set; } = DateTime.UnixEpoch;
        public int CO_AskCount { get; set; } = 0;
        public int CO_ConversationCount { get; set; } = 5;
        public int CO_ExtraConversationCount { get; set; } = 0;
    }

    public class EndingData
    {
        public int EN_Ending_0 { get; set; } = 0;
        public int EN_Ending_1 { get; set; } = 0;
        public int EN_Ending_2 { get; set; } = 0;
        public int EN_Ending_3 { get; set; } = 0;
        public string EN_TargetEnding { get; set; } = string.Empty;
        public string EN_SelectedPaper { get; set; } = string.Empty;
        public int EN_EndingClearCount { get; set; } = 0;
    }

    public class GirlData
    {
        public float GD_Intimacy { get; set; } = 0;
        public int GD_Sociability { get; set; } = 0;
        public float GD_Feeling { get; set; } = 0;
        public string GD_Shirt { get; set; } = "3000000";
        public string GD_Pants { get; set; } = "3000001";
        public string GD_Hair { get; set; } = "3600000";
        public string GD_Tire { get; set; } = string.Empty;

        [JsonNumberHandling(JsonNumberHandling.WriteAsString | JsonNumberHandling.AllowReadingFromString)]
        public /*GirlPosture*/ int GD_Posture { get; set; } = 1; // Sitting // GirlPosture.NONE;
        public int GD_FeelingUp_DemandCount { get; set; } = 0;
        public int GD_FeelingUp_GiveItemCount { get; set; } = 0;
    }

    public class InventoryData
    {
        // Actual types: Dictionary<string, int>
        public string? IN_Inven_Dic_0 { get; set; }
        public string? IN_Inven_Dic_1 { get; set; }
        public string? IN_Inven_Dic_2 { get; set; }
        public string? IN_Inven_Dic_3 { get; set; }
        public string? IN_Inven_Dic_4 { get; set; }
        public string? IN_Inven_Dic_5 { get; set; }
        public string? IN_Inven_Dic_6 { get; set; }
        public string? IN_Inven_Dic_7 { get; set; }
        public string? IN_Inven_Dic_Background { get; set; }  // Dictionary<string, string>
    }

    public class MapData
    {
        public string? MA_BuildingInfo { get; set; } = null; // Dictionary<string, int>
        public string? MA_FirstClear { get; set; } = null; // Dictionary<string, string>
        public DateTime MA_Date_StartTime { get; set; } = DateTime.UnixEpoch;
        public int MA_Date_Place { get; set; } = -1; // Unknown enum type
        public string? MA_ItemTime { get; set; } = null; // Dictionary<string, DateTime> unknown type/content
    }

    public class MissionData
    {
        public string MS_Mission_OneDay { get; set; } = string.Empty; // Dictionary<string, MissionSaveInfo>
        public string MS_Mission_Level { get; set; } = string.Empty; // Dictionary<string, MissionSaveInfo>
        public DateTime MS_DailyCheck_Time { get; set; } = DateTime.UnixEpoch;
    }

    public class PremiumData
    {
        public int PR_HighScore { get; set; } = 0;
        public string? PR_Hammer { get; set; } = null;  // TODO Dictionary<string, string>
    }

    public class QuestData
    {
        public string? QU_Quest_List { get; set; }
        public string? QU_CutScene_List { get; set; }
        public string QU_Quest_Time { get; set; } = "-1";
        public string? QU_Quest_MinigameTryCount { get; set; }
        public string QU_Quest_ID { get; set; } = string.Empty;
        public int QU_Quest_Score_0 { get; set; } = 0;
        public int QU_Quest_Score_1 { get; set; } = 0;
        public int QU_Quest_Score_2 { get; set; } = 0;
        public int QU_Quest_Score_3 { get; set; } = 0;
        public int QU_Quest_Score_4 { get; set; } = 0;

        public /*QuestType*/ int QU_Quest_Type { get; set; } = -1;// QuestType.NONE;
        public string QU_CutSceneName { get; set; } = string.Empty;
        public string QU_EpisodeName { get; set; } = string.Empty; // set EpiSodeCutScene_00 as default?
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
        public int UD_Gold { get; set; } = 99999;
        public int UD_Jewelery { get; set; } = 99999;
        public int UD_Ruby { get; set; } = 99999;
        public int UD_Ticket { get; set; } = 99999;
        public int UD_Episode { get; set; } = 1; // TODO set to 0

        public int UD_BuyNoAds { get; set; } = 1;
        public int UD_BuyNoPopupAds { get; set; } = 1;

        public DateTime UD_FeverTime { get; set; } = DateTime.UnixEpoch;
        public DateTime UD_Flower_StartTime { get; set; } = DateTime.UnixEpoch;
        public DateTime UD_Flower_CoolTime { get; set; } = DateTime.UnixEpoch;
        public DateTime UD_LastQuitTime { get; set; } = DateTime.UnixEpoch;

        public /*ItemType*/ int UD_TutorialItemType { get; set; } = -1; // ItemType.NONE;
        public /*TutorialStatus*/ int UD_TutorialStatus { get; set; } = -1; // TutorialStatus.NONE;
        
        public int UD_Intro { get; set; } = 1; // TODO set to 0 // boolean
        public DateTime UD_LastAdsTime { get; set; } = DateTime.UnixEpoch;
        public DateTime UD_LastAdsTime_Gem { get; set; } = DateTime.UnixEpoch;
        public int UD_AdsCount { get; set; } = 0;
        public int UD_AdsCount_Date { get; set; } = 0;
        public int UD_AdsCount_Gem { get; set; } = 0;
        public string UD_Exp { get; set; } = "Home=&0&,Mart=&0&,Restaurant=&0&,PetShop=&0&,Park=&0&,AmusementPark=&0&"; // Dictionary<string, float> 
        public string? UD_LevelUpPet { get; set; } = null;  // TODO unknown content Dictionary<string, string>
    }

