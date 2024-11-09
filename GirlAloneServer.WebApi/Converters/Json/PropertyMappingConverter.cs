using System.Text.Json;
using System.Text.Json.Serialization;

namespace GirlAloneServer.WebApi.Converters.Json;


public class PropertyMappingConverter<T>(string prefix, Dictionary<string, string> keyMap) : JsonConverter<T>
{
    public override T? Read(ref Utf8JsonReader reader, Type typeToConvert, JsonSerializerOptions options)
    {
        using var doc = JsonDocument.ParseValue(ref reader);
        var root = doc.RootElement;
        var modifiedJson = new Dictionary<string, JsonElement>();

        foreach (var property in root.EnumerateObject())
        {
            // Check if the property name is in the map
            var newKey = keyMap.TryGetValue(property.Name, out var value) ? value : property.Name;
            modifiedJson[prefix + newKey] = property.Value;
        }

        // Convert the modified dictionary back to JSON
        var jsonString = JsonSerializer.Serialize(modifiedJson);

        // Deserialize using the modified JSON string
        return JsonSerializer.Deserialize<T>(jsonString, options);
    }

    public override void Write(Utf8JsonWriter writer, T value, JsonSerializerOptions options)
    {
        // Standard serialization
        JsonSerializer.Serialize(writer, value, options);
    }
}