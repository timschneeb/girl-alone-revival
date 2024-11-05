// ReSharper disable InconsistentNaming
namespace GirlAloneServer.WebApi.Model;

public class FlowerUpdateData
{
    public int? Gold { get; set; }
    public float? Intimacy { get; set; }
    public DateTime? Flower_StartTime { get; set; }
    public DateTime? Flower_CoolTime { get; set; }
    public string? FlowerID { get; set; }
    public string? EventID { get; set; }
    public string? Price { get; set; }
    public int? Reward { get; set; }
}