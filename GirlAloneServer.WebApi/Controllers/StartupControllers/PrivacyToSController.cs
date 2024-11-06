using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.WebApi.Controllers.StartupControllers;

[Route("/")]
public sealed class PrivacyToSController : BaseController
{
    [Route("Privacy_{language}.html")]
    public IActionResult PrivacyPolicy(string language) => new ContentResult 
    {
        ContentType = "text/html",
        Content = HtmlTemplate(
            """
            <h1>Privacy policy</h1>
            <p>
                This game sends game save data to a separate game server. This data is used to provide the game service.
                A random ID is generated for each user and is used to identify the user's save data.
            </p>
            <p>
                The game also contains dependencies to third-party services, which may collect additional data.
                This includes several ad networks, unity analytics, and Google Firebase.
                While I have patched the game to remove some of these dependencies, some may still be present.
                I, the developer of this custom replacement server, do not have access to any data from these third-party providers.
            </p>
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