// ReSharper disable InconsistentNaming

namespace GirlAloneServer.WebApi.Model;

public class AlbumData
{
    public string? AL_AlbumSaveInfo { get; set; } // Dictionary<string, AlbumSaveInfo>
}

public class BugData
{
    public string? BU_BugSpawn { get; set; } // Dictionary<string, string>
    public int? BU_Event { get; set; } // boolean (also: Bug_Event)
    public string? BU_Bug_Count { get; set; } // List<int>
    public string? BU_Bug_CoolTime { get; set; } // List<DateTime>
}

public class ConversationData
{
    public string? CO_ConversationDailyCount { get; set; } // Dictionary<string, int>
    public DateTime? CO_Conversation_Time { get; set; }
    public int? CO_AskCount { get; set; } = 0;
    public int? CO_ConversationCount { get; set; } = 5;
    public int? CO_ExtraConversationCount { get; set; } = 0;
}

public class EndingData
{
    public int? EN_Ending_0 { get; set; }
    public int? EN_Ending_1 { get; set; }
    public int? EN_Ending_2 { get; set; }
    public int? EN_Ending_3 { get; set; }
    public string? EN_TargetEnding { get; set; }
    public string? EN_SelectedPaper { get; set; }
    public int? EN_EndingClearCount { get; set; }
}

public class GirlData
{
    public float? GD_Intimacy { get; set; }
    public int? GD_Sociability { get; set; } 
    public float? GD_Feeling { get; set; } 
    public string? GD_Shirt { get; set; } 
    public string? GD_Pants { get; set; } 
    public string? GD_Hair { get; set; } 
    public string? GD_Tire { get; set; }

    public /* GirlPosture */ int? GD_Posture { get; set; }
    public int? GD_FeelingUp_DemandCount { get; set; }
    public int? GD_FeelingUp_GiveItemCount { get; set; }
}

public class InventoryData
{
    // Actual types: Dictionary<string, int>
    public string? IN_Inven_Dic_0 { get; set; }
    public string? IN_Inven_Dic_1 { get; set; } = "4000001=&1&"; // Initialize with sandwich item for tutorial
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
    public string? MA_BuildingInfo { get; set; } // Dictionary<string, int>
    public string? MA_FirstClear { get; set; } // Dictionary<string, string>
    public DateTime? MA_Date_StartTime { get; set; }
    public int? MA_Date_Place { get; set; }  // Unknown enum type
    public string? MA_ItemTime { get; set; } // Dictionary<string, DateTime> unknown type/content
}

public class MissionData
{
    public string? MS_Mission_OneDay { get; set; } // Dictionary<string, MissionSaveInfo>
    public string? MS_Mission_Level { get; set; } // Dictionary<string, MissionSaveInfo>
    public DateTime? MS_DailyCheck_Time { get; set; }
}

public class PremiumData
{
    public int? PR_HighScore { get; set; }
    public string? PR_Hammer { get; set; }  // Dictionary<string, string>
}

public class QuestData
{
    public string? QU_Quest_List { get; set; }
    public string? QU_CutScene_List { get; set; }
    public string? QU_Quest_Time { get; set; }
    public string? QU_Quest_MinigameTryCount { get; set; }
    public string? QU_Quest_ID { get; set; }
    public int? QU_Quest_Score_0 { get; set; }
    public int? QU_Quest_Score_1 { get; set; }
    public int? QU_Quest_Score_2 { get; set; }
    public int? QU_Quest_Score_3 { get; set; }
    public int? QU_Quest_Score_4 { get; set; }

    public /* QuestType */ int? QU_Quest_Type { get; set; }
    public string? QU_CutSceneName { get; set; }
    public string? QU_EpisodeName { get; set; } 
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
    public int? UD_Gold { get; set; } = 9999;
    public int? UD_Jewelery { get; set; } = 0;
    public int? UD_Ruby { get; set; } = 0;
    public int? UD_Ticket { get; set; } = 0;
    public int? UD_Episode { get; set; } = 0;

    public int? UD_BuyNoAds { get; set; } = 1;
    public int? UD_BuyNoPopupAds { get; set; } = 1;

    public DateTime? UD_FeverTime { get; set; }
    public DateTime? UD_Flower_StartTime { get; set; }
    public DateTime? UD_Flower_CoolTime { get; set; }
    public DateTime? UD_LastQuitTime { get; set; }

    public /* ItemType */ int? UD_TutorialItemType { get; set; } 
    public /* TutorialStatus */ int? UD_TutorialStatus { get; set; }

    public int UD_Intro { get; set; } = 0; // boolean
    public DateTime? UD_LastAdsTime { get; set; }
    public DateTime? UD_LastAdsTime_Gem { get; set; }
    public int? UD_AdsCount { get; set; }
    public int? UD_AdsCount_Date { get; set; }
    public int? UD_AdsCount_Gem { get; set; }
    public string? UD_Exp { get; set; } // Dictionary<string, float> 
    public string? UD_LevelUpPet { get; set; } // Dictionary<string, string>
}