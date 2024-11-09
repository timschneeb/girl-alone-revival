using System.Text.Json;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

namespace GirlAloneServer.Core.Converters.Sql;

public class DictionaryJsonConverter<T>() : ValueConverter<Dictionary<string, T>, string>(
    v => JsonSerializer.Serialize(v, JsonSerializerOptions.Default),
    v => JsonSerializer.Deserialize<Dictionary<string, T>>(v, JsonSerializerOptions.Default) ?? new Dictionary<string, T>());
