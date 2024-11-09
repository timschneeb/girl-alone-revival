// ReSharper disable InconsistentNaming
namespace GirlAloneServer.Model.Responses;

public class MissionCompletionData
{
    public string? EventID { get; set; }
    public string? TargetMission { get; set; }
    public string? AddGold { get; set; }
    public string? AddJewelery { get; set; }
    public int? Gold { get; set; }
    public int? Jewelery { get; set; }
}