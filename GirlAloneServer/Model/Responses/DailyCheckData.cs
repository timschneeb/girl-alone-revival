// ReSharper disable InconsistentNaming

using System.Text.Json.Serialization;
using GirlAloneServer.Core.Converters.Json;

namespace GirlAloneServer.Model.Responses;

public class DailyCheckData
{
    public int? AdsCount { get; set; }
    public Dictionary<string, int>? ConversationDailyCount { get; set; }
    [JsonPropertyName("missionData"), JsonConverter(typeof(JsonObjectToStringConverter))]
    public string? MissionData { get; set; }
}