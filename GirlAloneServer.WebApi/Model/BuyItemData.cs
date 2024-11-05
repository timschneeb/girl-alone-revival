// ReSharper disable InconsistentNaming

using System.Text.Json.Serialization;

namespace GirlAloneServer.WebApi.Model;

public class BuyItemData
{
    public string? EventID { get; set; }
    [JsonPropertyName("targetID")]
    public string? TargetID { get; set; }
    public string? Item_Type { get; set; }
    public string? Price_Type { get; set; }
    [JsonPropertyName("price")]    
    public string? Price { get; set; }
    public int? Gold { get; set; }
    public int? Jewelery { get; set; }
    public int? Ruby { get; set; }
}