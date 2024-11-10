using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.Controllers.GameControllers.Startup;

[Route("/")]
public sealed class PrivacyToSController : BaseController
{
    public static string PrivacyPolicyString =>
        """
        <p>
            This game sends game save data to a separate game server. This data is used to provide the game service.
            A random ID is generated for each user and is used to identify the user's save data.
        </p>
        <p>
            The game also contains dependencies to third-party services, which may collect additional data.
            This includes several ad networks, Unity Analytics, and Google Firebase.
            While I have patched the game to disable most of these dependencies, some may still attempt to connect to third-party services.
            I, the developer of this custom replacement server, do not have access to any data from these third-party providers.
        </p>
        <p>
            The replacement server uses crash and error reporting using Sentry. If an API request causes an issue, the error, including the request data is sent to Sentry for further troubleshooting.
        </p>
        """;
    
    [Route("Privacy_{language}.html")]
    public IActionResult PrivacyPolicy(string language) => new ContentResult 
    {
        ContentType = "text/html",
        Content = HtmlTemplate(
            $"""
            <h1>Privacy policy</h1>
            {PrivacyPolicyString}
            """
        )
    };
    
    [Route("TermsOfUse_{language}.html")]
    public IActionResult TermsOfUse(string language) => new ContentResult 
    {
        ContentType = "text/html",
        Content = HtmlTemplate(
                """
                <h1>Terms of Service</h1>
                <ul>
                    <li>Be nice :)</li>
                </ul>
                """
            )
    };
}