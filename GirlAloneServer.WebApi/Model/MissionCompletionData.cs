// ReSharper disable InconsistentNaming
namespace GirlAloneServer.WebApi.Model;

public class MissionCompletionData
{
    // jsonData={"EventID":"CompleteMission","TargetMission":"790000","AddGold":"l5RE2CvR6YmOLlhQYlYHeg==","AddJewelery":"+WlA8F2Jy5RfycdlB0nTsA==","Gold":"300","Jewelery":"0"}
    public string? EventID { get; set; }
    public string? TargetMission { get; set; }
    public string? AddGold { get; set; }
    public string? AddJewelery { get; set; }
    public int? Gold { get; set; }
    public int? Jewelery { get; set; }
}