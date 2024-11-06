// ReSharper disable InconsistentNaming

using GirlAloneServer.WebApi.Model.Enums;

namespace GirlAloneServer.WebApi.Model.Responses;

public class QuestCompletionData
{
    public RewardType? RewardType { get; set; }
    public string? Reward { get; set; }
    public string? EventID { get; set; }
    public int Success { get; set; }
    
    public float? Feeling { get; set; }
    public int? AskCount { get; set; }
    public float? Intimacy { get; set; }
    public int? Sociability { get; set; }
    public int? FeelingUp_DemandCount { get; set; }
}