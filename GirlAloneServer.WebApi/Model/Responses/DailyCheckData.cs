// ReSharper disable InconsistentNaming

using System.Text.Json.Serialization;
using GirlAloneServer.WebApi.Converters;
using GirlAloneServer.WebApi.Converters.Json;

namespace GirlAloneServer.WebApi.Model.Responses;

public class DailyCheckData
{
    public int? AdsCount { get; set; }
    public Dictionary<string, int>? ConversationDailyCount { get; set; }
    [JsonPropertyName("missionData"), JsonConverter(typeof(JsonObjectToStringConverter))]
    public string? MissionData { get; set; }
}