using System.Reflection;
using System.Runtime.CompilerServices;
using System.Text.Json;
using GirlAloneServer.WebApi.Model;
using GirlAloneServer.WebApi.Model.Enums;
using GirlAloneServer.WebApi.Utils;
using Microsoft.AspNetCore.Mvc;
using Serilog;

namespace GirlAloneServer.WebApi.Controllers;

public abstract class BaseController : Controller
{
    private static readonly string BasePath = Path.GetDirectoryName(Assembly.GetExecutingAssembly().Location)!;

    private static T Read<T>()
    {
        var name = typeof(T).Name;
        if (!System.IO.File.Exists(BasePath + "/data/" + name + ".json")) 
            return Activator.CreateInstance<T>();
        
        var body = System.IO.File.ReadAllText(BasePath + "/data/" + name + ".json");
        return JsonSerializer.Deserialize<T>(body, SerializerOptions)!;
    }
    
    private static void Write<T>(T data)
    {
        var name = typeof(T).Name;
        var body = JsonSerializer.Serialize(data, SerializerOptions);
       
        if(!Path.Exists(BasePath + "/data"))
            Directory.CreateDirectory(BasePath + "/data");
        System.IO.File.WriteAllText(BasePath + "/data/" + name + ".json", body);
    }

    static BaseController()
    {
        UserDataInfo = Read<UserData>();
        AlbumInfo = Read<AlbumData>();
        BugInfo = Read<BugData>();
        MissionInfo = Read<MissionData>();
        ConversationInfo = Read<ConversationData>();
        InventoryInfo = Read<InventoryData>();
        MapInfo = Read<MapData>();
        QuestInfo = Read<QuestData>();
        PremiumInfo = Read<PremiumData>();
        GirlDataInfo = Read<GirlData>();
        EndingInfo = Read<EndingData>();
    }

    protected static void Save()
    {
        Write(UserDataInfo);
        Write(AlbumInfo);
        Write(BugInfo);
        Write(MissionInfo);
        Write(ConversationInfo);
        Write(InventoryInfo);
        Write(MapInfo);
        Write(QuestInfo);
        Write(PremiumInfo);
        Write(GirlDataInfo);
        Write(EndingInfo);
    }
    
    public static UserData UserDataInfo { set; get; }
    public static AlbumData AlbumInfo { set; get; }
    public static BugData BugInfo { set; get; }
    public static MissionData MissionInfo { set; get; }
    public static ConversationData ConversationInfo { set; get; }
    public static InventoryData InventoryInfo { set; get; }
    public static MapData MapInfo { set; get; }
    public static QuestData QuestInfo { set; get; }
    public static PremiumData PremiumInfo { set; get; }
    public static GirlData GirlDataInfo { set; get; }
    public static EndingData EndingInfo { set; get; }

    protected static JsonSerializerOptions SerializerOptions => JsonUtils.SerializerOptions;
    
    protected static string RejectRequest(IFormCollection body, [CallerMemberName] string? callerName = null)
    {
        Log.Error("Failed to process request {0}\n{1}", callerName, body);
        return ResultCode.FAIL.ToString();
    }
    
    protected string TrackNotImplemented(IFormCollection body, [CallerMemberName] string callerName = "")
    {
        Log.Error("TODO: {0}\n{1}", callerName, body);
        return ResultCode.SUCCESS.ToString();
    }
    
    protected string HtmlTemplate(string body, string? head = null) =>
        $$"""
              <!DOCTYPE html>
              <html lang="en">
              <head>
                  <meta name="viewport" content="width=device-width, initial-scale=1.0">
                  <style>body { font-family: sans-serif; }</style>
                  {{head ?? string.Empty}}
              </head>
              <body>
                  {{body}}
              </body>
              </html>
          """;
}