using System.Text.Json;
using System.Text.Json.Serialization;
using GirlAloneServer.WebApi.Utils;

namespace GirlAloneServer.WebApi.Converters;


public class DictionaryConverter<T> : JsonConverter<Dictionary<string, T>>
{
    public override Dictionary<string, T> Read(ref Utf8JsonReader reader, Type typeToConvert, JsonSerializerOptions options)
    {
        return DictionaryConverter.ToDictionary<T>(reader.GetString());
    }
    

    public override void Write(Utf8JsonWriter writer, Dictionary<string, T> value, JsonSerializerOptions options)
    {
        writer.WriteStringValue(DictionaryConverter.ToString(value));                
    }
}