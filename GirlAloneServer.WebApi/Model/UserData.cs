// ReSharper disable InconsistentNaming

using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text.Json.Serialization;
using GirlAloneServer.WebApi.Model.Enums;
// ReSharper disable EntityFramework.ModelValidation.UnlimitedStringLength
// ReSharper disable CollectionNeverUpdated.Global

namespace GirlAloneServer.WebApi.Model;

public class AlbumData : IHasUserId
{
    [JsonIgnore]
    [Key, StringLength(32)]
    public string? UserId { get; set; }
    
    public Dictionary<string, string>? AL_AlbumSaveInfo { get; set; } // Dictionary<string, AlbumSaveInfo>
}

public class BugData : IHasUserId
{
    [JsonIgnore]
    [Key, StringLength(32)]
    public string? UserId { get; set; }
    
    public Dictionary<string, string>? BU_BugSpawn { get; set; }
    public int? BU_Event { get; set; } // boolean (also: Bug_Event)
    public string? BU_Bug_Count { get; set; } // List<int>
    public string? BU_Bug_CoolTime { get; set; } // List<DateTime>
}

public class ConversationData : IHasUserId
{
    [JsonIgnore]
    [Key, StringLength(32)]
    public string? UserId { get; set; }
    
    public Dictionary<string, int>? CO_ConversationDailyCount { get; set; } // Dictionary<string, int>
    public DateTime? CO_Conversation_Time { get; set; }
    public int? CO_AskCount { get; set; } = 0;
    public int? CO_ConversationCount { get; set; } = 5;
    public int? CO_ExtraConversationCount { get; set; } = 0;
}

public class EndingData : IHasUserId
{
    [JsonIgnore]
    [Key, StringLength(32)]
    public string? UserId { get; set; }
    
    public int? EN_Ending_0 { get; set; }
    public int? EN_Ending_1 { get; set; }
    public int? EN_Ending_2 { get; set; }
    public int? EN_Ending_3 { get; set; }
    public string? EN_TargetEnding { get; set; }
    public string? EN_SelectedPaper { get; set; }
    public int? EN_EndingClearCount { get; set; }
}

public class GirlData : IHasUserId
{
    [JsonIgnore]
    [Key, StringLength(32)]
    public string? UserId { get; set; }
    
    public float? GD_Intimacy { get; set; }
    public int? GD_Sociability { get; set; } 
    public float? GD_Feeling { get; set; } 
    public string? GD_Shirt { get; set; } 
    public string? GD_Pants { get; set; } 
    public string? GD_Hair { get; set; } 
    public string? GD_Tire { get; set; }

    public GirlPosture? GD_Posture { get; set; }
    public int? GD_FeelingUp_DemandCount { get; set; }
    public int? GD_FeelingUp_GiveItemCount { get; set; }
}

public class InventoryData : IHasUserId
{
    /*
        IN_Inven_Dic_0 - Furniture 2x
        IN_Inven_Dic_1 - Food 4x
        IN_Inven_Dic_2 - Gift 1x
        IN_Inven_Dic_3 - Costume 3x
        IN_Inven_Dic_4 - Pet 5x
        IN_Inven_Dic_5 - ????
        IN_Inven_Dic_6 - Pet Food 6x
        IN_Inven_Dic_7 - ????
    */
    [JsonIgnore]
    [Key, StringLength(32)]
    public string? UserId { get; set; }
    
    public Dictionary<string, int>? IN_Inven_Dic_0 { get; set; }
    public Dictionary<string, int>? IN_Inven_Dic_1 { get; set; } = new() { [ "4000001" ] = 1 }; // Initialize with sandwich item for tutorial
    public Dictionary<string, int>? IN_Inven_Dic_2 { get; set; } 
    public Dictionary<string, int>? IN_Inven_Dic_3 { get; set; }
    public Dictionary<string, int>? IN_Inven_Dic_4 { get; set; }
    public Dictionary<string, int>? IN_Inven_Dic_5 { get; set; }
    public Dictionary<string, int>? IN_Inven_Dic_6 { get; set; }
    public Dictionary<string, int>? IN_Inven_Dic_7 { get; set; }
    public Dictionary<string, string>? IN_Inven_Dic_Background { get; set; }
}

public class MapData : IHasUserId
{
    [JsonIgnore]
    [Key, StringLength(32)]
    public string? UserId { get; set; }
    
    public Dictionary<string, int>? MA_BuildingInfo { get; set; }
    public Dictionary<string, string>? MA_FirstClear { get; set; } // Dictionary<string, string>
    public DateTime? MA_Date_StartTime { get; set; }
    public Place? MA_Date_Place { get; set; }
    public Dictionary<string, string>? MA_ItemTime { get; set; } // Dictionary<string, DateTime> unknown type/content
}

public class MissionData : IHasUserId
{
    [JsonIgnore]
    [Key, StringLength(32)]
    public string? UserId { get; set; }
    
    public Dictionary<string, string>? MS_Mission_OneDay { get; set; } // Dictionary<string, MissionSaveInfo>
    public Dictionary<string, string>? MS_Mission_Level { get; set; } // Dictionary<string, MissionSaveInfo>
    public DateTime? MS_DailyCheck_Time { get; set; }
}

public class PremiumData : IHasUserId
{
    [JsonIgnore]
    [Key, StringLength(32)]
    public string? UserId { get; set; }
    
    public int? PR_HighScore { get; set; }
    public Dictionary<string, int>? PR_Hammer { get; set; }  // Dictionary<string, int>
}

public class QuestData : IHasUserId
{
    [JsonIgnore]
    [Key, StringLength(32)]
    public string? UserId { get; set; }
    
    public Dictionary<string, string>? QU_Quest_List { get; set; }
    public Dictionary<string, string>? QU_CutScene_List { get; set; }
    public string? QU_Quest_Time { get; set; }
    public Dictionary<string, int>? QU_Quest_MinigameTryCount { get; set; }
    public string? QU_Quest_ID { get; set; }
    public int? QU_Quest_Score_0 { get; set; }
    public int? QU_Quest_Score_1 { get; set; }
    public int? QU_Quest_Score_2 { get; set; }
    public int? QU_Quest_Score_3 { get; set; }
    public int? QU_Quest_Score_4 { get; set; }

    public QuestType? QU_Quest_Type { get; set; }
    public string? QU_CutSceneName { get; set; }
    public string? QU_EpisodeName { get; set; } 
}

public class UserData : IHasUserId
{
    [JsonIgnore]
    [Key, StringLength(32)]
    public string? UserId { get; set; }
    
    public int? UD_Gold { get; set; } = 0;
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

    public ItemType? UD_TutorialItemType { get; set; } 
    public TutorialStatus? UD_TutorialStatus { get; set; }

    public int UD_Intro { get; set; } = 0; // boolean
    public DateTime? UD_LastAdsTime { get; set; }
    public DateTime? UD_LastAdsTime_Gem { get; set; }
    public int? UD_AdsCount { get; set; }
    public int? UD_AdsCount_Date { get; set; }
    public int? UD_AdsCount_Gem { get; set; }
    public Dictionary<string, float>? UD_Exp { get; set; } // Dictionary<string, float> 
    public Dictionary<string, string>? UD_LevelUpPet { get; set; } // Dictionary<string, string>
}