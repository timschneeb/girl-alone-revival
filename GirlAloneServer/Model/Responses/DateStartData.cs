// ReSharper disable InconsistentNaming

using System.Text.Json.Serialization;
using GirlAloneServer.Core.Model.Enums;

namespace GirlAloneServer.Model.Responses;

public class DateStartData
{
    public Dictionary<string, int>? BuildingInfo { get; set; }
    public Dictionary<string, string>? FirstClear { get; set; }
    public DateTime? Date_StartTime { get; set; }
    public Place? Date_Place { get; set; }
    public Dictionary<string, string>? ItemTime { get; set; }
    public string? EventID { get; set; }
    [JsonConverter(typeof(JsonStringEnumConverter))]
    public PriceType? ConditionType { get; set; }
    public string? Price { get; set; }
    public int? Gold { get; set; }
}