using System.Runtime.CompilerServices;
using System.Text.Json;
using GirlAloneServer.Core.Database;
using GirlAloneServer.Core.Model.Enums;
using GirlAloneServer.Core.Utils;
using Microsoft.AspNetCore.Mvc;
using Serilog;

namespace GirlAloneServer.Controllers;

public abstract class BaseController : Controller
{
    protected readonly DatabaseContext _db = new();
    
    protected static JsonSerializerOptions SerializerOptions => JsonUtils.SerializerOptions;
    protected static JsonSerializerOptions SerializerOptionsVerbose => JsonUtils.SerializerOptionsVerbose;
    
    protected static string Reject(IFormCollection? body, Exception? e = null, [CallerMemberName] string? callerName = null)
    {
        SentrySdk.AddBreadcrumb($"Rejecting request for {callerName}", callerName, level: BreadcrumbLevel.Warning);
        
        // Report if exception attached
        if (e != null)
        {
            SentrySdk.CaptureException(e);
        }
        // We ignore rejections due to empty request bodies
        else if (body != null)
        {
            SentrySdk.CaptureMessage($"Request for {callerName} rejected. Body field count: {body.Count}");
        }
        
        Log.Error("Failed to process request {0}\n{1}", callerName, body);
        return ResultCode.FAIL.ToString();
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