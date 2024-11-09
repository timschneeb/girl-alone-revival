// ReSharper disable InconsistentNaming

namespace GirlAloneServer.WebApi.Model.Responses;

public class BuyGoldData
{
    public string? EventID { get; set; }
    public string? AddGold { get; set; }
    public string? Price { get; set; }
    public int? Gold { get; set; }
    public int? Jewelry { get; set; }
}