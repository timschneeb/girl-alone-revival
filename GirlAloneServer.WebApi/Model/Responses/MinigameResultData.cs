// ReSharper disable InconsistentNaming

using System.Text.Json.Serialization;
using GirlAloneServer.WebApi.Converters;
using GirlAloneServer.WebApi.Converters.Json;
using GirlAloneServer.WebApi.Model.Enums;

namespace GirlAloneServer.WebApi.Model.Responses;

public class MinigameResultData
{
    public int? Success { get; set; }
    public int? Count { get; set; }
    [JsonPropertyName("Addmoney")]
    public string? AddMoney { get; set; }
    public string? AddSociability { get; set; }
    public string? AddFeeling { get; set; }
    public int? Gold { get; set; }
    public int? Sociability { get; set; }
    public int? Feeling { get; set; }
    public string? MinigameID { get; set; }
    public string? ItemID { get; set; }
    public ItemType? ItemType { get; set; }
    public TutorialStatus? Tutorial { get; set; }
    public Dictionary<string, float>? Exp { get; set; }
    [JsonPropertyName("inventoryData"), JsonConverter(typeof(JsonObjectToStringConverter))]
    public string? InventoryData { get; set; }
    [JsonPropertyName("mapData"), JsonConverter(typeof(JsonObjectToStringConverter))]
    public string? MapData { get; set; }
}