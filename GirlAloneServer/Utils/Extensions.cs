using System.Diagnostics.CodeAnalysis;
using System.Security.Cryptography;
using GirlAloneServer.Core.Utils;
using Microsoft.AspNetCore.Html;
using Microsoft.AspNetCore.Mvc.Rendering;
using Serilog;

namespace GirlAloneServer.Utils;

public static class Extensions
{
    public static IHtmlContent NavigationLink<T>(
        this IHtmlHelper html,
        string linkText,
        string actionName)
    {
        var contextAction = (string)(html.ViewContext.RouteData.Values["action"] ?? "Index");
        var contextController = (string)(html.ViewContext.RouteData.Values["controller"] ?? "Home");

        var controllerName = typeof(T).Name.Replace("Controller", "");
        
        var isCurrent =
            string.Equals(contextAction, actionName, StringComparison.CurrentCultureIgnoreCase) &&
            string.Equals(contextController, controllerName, StringComparison.CurrentCultureIgnoreCase);

        return html.ActionLink(
            linkText,
            actionName,
            controllerName,
            routeValues: null,
            htmlAttributes: isCurrent ? new
            {
                @class = "active nav-link",
                aria_current = "page"
            } : new { @class = "nav-link" });
    }
    
    
    public static bool TryDecryptId(this IFormCollection? body, [NotNullWhen(true)] out string? id)
    {
        if (body.TryGetString("id", out var encId))
        {
            try
            {
                id = AES.DecryptCBC(encId)
                    .Replace("*23#Fleximind", "")
                    .Replace("K$a!t@i#s$m%S^e&c*u(r)i_t+y|", "");
                return true;
            }
            catch (CryptographicException ex)
            {
                Log.Error(ex, "Failed to decrypt id");
                SentrySdk.AddBreadcrumb("Failed to decrypt id", 
                    nameof(TryDecryptId),
                    data: new Dictionary<string, string>()
                    {
                        { "encId", encId }
                    },
                    level: BreadcrumbLevel.Error);
            }
        }

        id = null;
        return false;
    }
    
    public static bool TryDeserializeJsonWithId<T>(this IFormCollection? body,
        [NotNullWhen(true)] out T? value, [NotNullWhen(true)] out string? id)
    {
        id = null;
        value = default;

        if (!body.TryDecryptId(out var decId) || !body.TryDeserializeJson<T>(out var keyValue))
            return false;

        id = decId;
        value = keyValue;
        return true;
    }
    
    public static bool TryDeserializeJson<T>(this IFormCollection? body, [NotNullWhen(true)] out T? value)
    {
        value = default;

        if (!body.TryGetString("jsonData", out var jsonData)) 
            return false;
        
        value = JsonUtils.PrefixKeysAndDeserializeAs<T>(jsonData);
        return value is not null;
    }
    
    public static bool TryGetStringWithId(this IFormCollection? body, string key, 
        [NotNullWhen(true)] out string? value, [NotNullWhen(true)] out string? id)
    {
        id = null;
        value = null;

        if (!body.TryDecryptId(out var decId) || !body.TryGetString(key, out var keyValue))
            return false;
        
        id = decId;
        value = keyValue;
        return true;
    }
    
    public static bool TryGetString(this IFormCollection? body, string key, [NotNullWhen(true)] out string? value)
    {
        value = null;

        if (body == null)
        {
            SentrySdk.AddBreadcrumb("Form collection is null", 
                nameof(TryGetString), 
                level: BreadcrumbLevel.Error,
                data: new Dictionary<string, string>()
                {
                    { "key", key }
                });
            return false;
        }

        if (!body.TryGetValue(key, out var data) || data.FirstOrDefault() == null)
        {
            SentrySdk.AddBreadcrumb("Failed to get string from form collection", 
                nameof(TryGetString), 
                data: new Dictionary<string, string>()
                {
                    { "key", key },
                    { "body", string.Join(';',body.Select(x => $"{x.Key}={x.Value}")) }
                },
                level: BreadcrumbLevel.Error);
            return false;
        }

        value = data.First()!;
        return true;
    }
}