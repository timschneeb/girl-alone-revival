// ReSharper disable InconsistentNaming

using System.Text.Json.Serialization;
using GirlAloneServer.Core.Model.Enums;

namespace GirlAloneServer.Model.Responses;

public class BuyItemData
{
    public string? EventID { get; set; }
    [JsonPropertyName("targetID")]
    public string? TargetID { get; set; }
    public ItemType? Item_Type { get; set; }
    public PriceType? Price_Type { get; set; }
    [JsonPropertyName("price")]    
    public string? Price { get; set; }
    public int? Gold { get; set; }
    public int? Jewelery { get; set; }
    public int? Ruby { get; set; }
}