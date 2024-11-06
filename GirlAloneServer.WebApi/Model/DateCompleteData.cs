// ReSharper disable InconsistentNaming
namespace GirlAloneServer.WebApi.Model;

public class DateCompleteData
{
    public string? BuildingInfo { get; set; }
    public string? FirstClear { get; set; }
    public DateTime? Date_StartTime { get; set; }
    public int? Date_Place { get; set; }
    public string? ItemTime { get; set; }
    public string? EventID { get; set; }
    public string? RewardType { get; set; }
    public string? Reward { get; set; }
    public int? Intimacy { get; set; }
    public int? Sociability { get; set; }
    public string? Exp { get; set; }
}