// ReSharper disable InconsistentNaming
using System.Text.Json.Serialization;

namespace GirlAloneServer.WebApi.Model;

public class AdsUpdateData
{
    public int? AdsCount { get; set; }
    public int? ConversationCount { get; set; }
    public DateTime? LastAdsTime { get; set; }
}