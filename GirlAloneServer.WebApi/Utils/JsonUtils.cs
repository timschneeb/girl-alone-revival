using System.Text.Json;
using System.Text.Json.Serialization;
using GirlAloneServer.WebApi.Converters;
using GirlAloneServer.WebApi.Model;

namespace GirlAloneServer.WebApi.Utils;

public static class JsonUtils
{
    public static JsonSerializerOptions SerializerOptions { get; } = new()
    {
        Converters = { new DateTimeConverter() },
        NumberHandling = JsonNumberHandling.AllowReadingFromString,
        DefaultIgnoreCondition = JsonIgnoreCondition.WhenWritingNull
    };
    
    private static string PrefixKeys(string json, string prefix)
    {
        using var doc = JsonDocument.Parse(json);
        var modifiedJson = new Dictionary<string, JsonElement>();

        foreach (var property in doc.RootElement.EnumerateObject())
        {
            var newKey = property.Name.StartsWith(prefix) ? property.Name : prefix + property.Name;
            modifiedJson[newKey] = property.Value;
        }
            
        return JsonSerializer.Serialize(modifiedJson, SerializerOptions);
    }
    
    public static T PrefixKeysAndDeserializeAs<T>(string json)
    {;
        var prefix = typeof(T).Name switch
        {
            nameof(BugData) => "BU_",
            nameof(ConversationData) => "CO_",
            nameof(EndingData) => "EN_",
            nameof(GirlData) => "GD_",
            nameof(InventoryData) => "IN_",
            nameof(MapData) => "MA_",
            nameof(MissionData) => "MS_",
            nameof(PremiumData) => "PR_",
            nameof(QuestData) => "QU_",
            nameof(UserData) => "UD_",
            _ => throw new ArgumentOutOfRangeException(nameof(T), typeof(T).Name, "Unknown type")
        };

        var processedJson = PrefixKeys(json, prefix);
        return JsonSerializer.Deserialize<T>(processedJson, SerializerOptions) 
               ?? throw new InvalidOperationException("JSON deserialized to null");
    }
}