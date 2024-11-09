using Microsoft.AspNetCore.Html;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.AspNetCore.Mvc.ViewFeatures;
using Microsoft.AspNetCore.Razor.TagHelpers;

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
}