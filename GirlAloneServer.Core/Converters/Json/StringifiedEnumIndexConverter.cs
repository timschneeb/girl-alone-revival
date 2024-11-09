using System.Text.Json;
using System.Text.Json.Serialization;
using Serilog;

namespace GirlAloneServer.Core.Converters.Json;


public class StringifiedEnumIndexConverter<T> : JsonConverter<T?> where T : struct, Enum
{
    public override T? Read(ref Utf8JsonReader reader, Type typeToConvert, JsonSerializerOptions options)
    {
        try
        {
            var type = Nullable.GetUnderlyingType(typeToConvert);
            return (T?)Enum.Parse(type!, reader.GetString() ?? string.Empty, true);
        }
        catch (Exception ex)
        {
            Log.Error(ex, "Failed to parse enum value");
            return null;
        }
    }
    
    public override void Write(Utf8JsonWriter writer, T? value, JsonSerializerOptions options)
    {
        if (value == null)
            writer.WriteNullValue();
        else
            writer.WriteStringValue(((int)(object)value).ToString());
    }
}