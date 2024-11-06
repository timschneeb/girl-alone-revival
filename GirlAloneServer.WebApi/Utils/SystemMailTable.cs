using System.Reflection;
using System.Text.Json;
using System.Text.Json.Serialization;
using GirlAloneServer.WebApi.Model;
using GirlAloneServer.WebApi.Model.Enums;
using GirlAloneServer.WebApi.Model.Responses;

namespace GirlAloneServer.WebApi.Utils;

public static class SystemMailTable
{
    private static readonly string BasePath = Path.GetDirectoryName(Assembly.GetExecutingAssembly().Location)!;
    public static Dictionary<string, MailPreset> Data { get; }
    
    static SystemMailTable()
    {
        var options = new JsonSerializerOptions { Converters = { new JsonStringEnumConverter<RewardType>() } };
        var content = File.ReadAllText(BasePath + "/assets/SystemMailTable.json");
        var list = JsonSerializer.Deserialize<List<MailPreset>>(content, options)!;
        Data = list.ToDictionary(x => x.ID);
    }
}