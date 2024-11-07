using System.Reflection;
using System.Text.Json;
using System.Text.Json.Serialization;
using GirlAloneServer.WebApi.Model;

namespace GirlAloneServer.WebApi.Utils;

public abstract class BaseTable<T> where T : IWithId
{
    private readonly string _basePath = Path.GetDirectoryName(Assembly.GetExecutingAssembly().Location)!;

    public Dictionary<string, T> Data { get; }
    
    protected BaseTable(string tableName)
    {
        var options = new JsonSerializerOptions
        {
            NumberHandling = JsonNumberHandling.AllowReadingFromString,
            Converters = { new JsonStringEnumConverter() }
        };
        var content = File.ReadAllText(_basePath + $"/assets/{tableName}.json");
        var list = JsonSerializer.Deserialize<List<T>>(content, options)!;
        Data = list.ToDictionary<T, string>(x => x.ID);
    }
}