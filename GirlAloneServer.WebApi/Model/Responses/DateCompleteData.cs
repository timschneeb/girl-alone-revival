// ReSharper disable InconsistentNaming

using GirlAloneServer.WebApi.Model.Enums;

namespace GirlAloneServer.WebApi.Model.Responses;

public class DateCompleteData
{
    public Dictionary<string, int>? BuildingInfo { get; set; }
    public Dictionary<string, string>? FirstClear { get; set; }
    public DateTime? Date_StartTime { get; set; }
    public Place? Date_Place { get; set; }
    public Dictionary<string, string>? ItemTime { get; set; }
    public string? EventID { get; set; }
    public RewardType? RewardType { get; set; }
    public string? Reward { get; set; }
    public int? Intimacy { get; set; }
    public int? Sociability { get; set; }
    public Dictionary<string, float>? Exp { get; set; }
}