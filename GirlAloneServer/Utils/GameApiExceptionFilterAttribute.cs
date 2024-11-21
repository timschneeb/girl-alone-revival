using System.Net;
using GirlAloneServer.Core.Model.Enums;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Filters;
using Serilog;

namespace GirlAloneServer.Utils;

public class GameApiExceptionFilterAttribute : ExceptionFilterAttribute 
{
    public override async Task OnExceptionAsync(ExceptionContext context)
    {
        SentrySdk.AddBreadcrumb($"Exception in {context.HttpContext.Request.Path} " +
                                $"({context.Exception.GetType().FullName}: {context.Exception.Message})", 
            "api", level: BreadcrumbLevel.Error,
            data: new Dictionary<string, string>
            {
                {"Request", context.HttpContext.Request.Path},
                {"Method", context.HttpContext.Request.Method},
                {"QueryString", context.HttpContext.Request.QueryString.ToString()},
                {"RequestBody", await new StreamReader(context.HttpContext.Request.Body).ReadToEndAsync()},
                {"Exception", context.Exception.ToString()}
            });
        SentrySdk.CaptureException(context.Exception);
        
        Log.Error("Exception in endpoint {0}\n{1}", context.HttpContext.Request.Path, context.Exception);
       
        context.Result = new ContentResult
        {
            StatusCode = (int)HttpStatusCode.OK, // 200 expected by game
            Content = string.Join(';', ResultCode.FAIL.ToString(), $"Server error: {context.Exception.Message}")
        };
        
        context.ExceptionHandled = true;
    }
}