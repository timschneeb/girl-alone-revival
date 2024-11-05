using GirlAloneServer.WebApi.Model.Enums;
using Microsoft.AspNetCore.Mvc;
using Serilog;

namespace GirlAloneServer.WebApi.Controllers;

public sealed class RootController : Controller
{
    [HttpGet]
    [Route("/")]
    public ContentResult Root()
    {
        // TODO Redirect to GitHub
        return new ContentResult 
        {
            ContentType = "text/html",
            Content = "<h1>GirlAloneServer</h1><p>Server is running</p>"
        };
    }
    
    [Route("{**catchAll}")]
    [HttpPost("post", Order = int.MaxValue)]
    public async Task<string> Post(string catchAll)
    {
        var form = Request.Form;
        var values = string.Empty;
        foreach (var variable in form)
        {
            // Print all form data
            values += $"\t{variable.Key}: {variable.Value}\n";
        }
        
        Log.Error($"Unhandled POST request: {catchAll}\n{values}");
        
        //return string.Join(';', ResultCode.FAIL, "Unhandled POST request");
        return string.Join(';', ResultCode.SUCCESS, "Unhandled POST request");
    }
}