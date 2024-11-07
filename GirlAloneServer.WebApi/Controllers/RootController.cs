using GirlAloneServer.WebApi.Model.Enums;
using Microsoft.AspNetCore.Mvc;
using Serilog;

namespace GirlAloneServer.WebApi.Controllers;

public sealed class RootController : BaseController
{
    [HttpGet]
    [Route("/")]
    public ContentResult Root()
    {
        return new ContentResult 
        {
            ContentType = "text/html",
            Content = HtmlTemplate(
                """
                <h1>Girl Alone Server</h1>
                <p>Server is active</p>
                <p>Check out the <a href="https://github.com/timschneeb/girl-alone-revival">GitHub repository</a></p>
                """)
        };
    }
    
    [Route("{**catchAll}")]
    [HttpGet("get", Order = int.MaxValue)]
    [HttpPost("post", Order = int.MaxValue)]
    public string Post(string catchAll)
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