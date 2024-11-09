using System.Text.Json;
using System.Text.Json.Serialization;
using GirlAloneServer.Core.Converters.Json;
using GirlAloneServer.Core.Model;
using GirlAloneServer.Core.Model.Enums;

namespace GirlAloneServer.Core.Utils;

public static class JsonUtils
{
    public static JsonSerializerOptions SerializerOptions { get; } = new()
    {
        Converters =
        {
            new DateTimeConverter(),
            new DictionaryConverter<int>(),
            new DictionaryConverter<string>(),
            new DictionaryConverter<float>(),
            new StringifiedEnumIndexConverter<TutorialStatus>(),
            new StringifiedEnumIndexConverter<ItemType>(),
            new StringifiedEnumIndexConverter<QuestType>(),
            new StringifiedEnumIndexConverter<GirlPosture>(),
            new StringifiedEnumIndexConverter<Place>(),
            new StringifiedEnumIndexConverter<RewardType>(),
            new StringifiedEnumIndexConverter<PriceType>(),
        },
        NumberHandling = JsonNumberHandling.AllowReadingFromString,
        DefaultIgnoreCondition = JsonIgnoreCondition.WhenWritingNull
    };  
    
    public static JsonSerializerOptions SerializerOptionsVerbose { get; } = new()
    {
        Converters =
        {
            new DateTimeConverter(),
            new JsonStringEnumConverter()
        },
        NumberHandling = JsonNumberHandling.AllowReadingFromString,
        DefaultIgnoreCondition = JsonIgnoreCondition.WhenWritingNull,
        WriteIndented = true
    };

    // Special cases
    private static Dictionary<string, string> PropertyNameMapping { get; } = new()
    {
        { "Bug_Event", "BU_Event" }
    };
        
    private static string PrefixKeys(string json, string prefix)
    {
        using var doc = JsonDocument.Parse(json);
        var modifiedJson = new Dictionary<string, JsonElement>();

        foreach (var property in doc.RootElement.EnumerateObject())
        {
            var newKey = property.Name.StartsWith(prefix) ? property.Name : prefix + property.Name;
            if(PropertyNameMapping.TryGetValue(newKey, out var mappedKey))
            {
                newKey = mappedKey;
            }
            
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
            _ => ""
        };

        var processedJson = PrefixKeys(json, prefix);
        return JsonSerializer.Deserialize<T>(processedJson, SerializerOptions) 
               ?? throw new InvalidOperationException("JSON deserialized to null");
    }
}