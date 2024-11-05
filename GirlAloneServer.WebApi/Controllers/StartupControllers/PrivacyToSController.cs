using GirlAloneServer.WebApi.Model;
using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.WebApi.Controllers.StartupControllers;

[Route("/")]
public sealed class PrivacyToSController : Controller
{
    [Route("Privacy_{language}.html")]
    public IActionResult PrivacyPolicy(string language) => new ContentResult 
    {
        ContentType = "text/html",
        Content = 
            """
            <!DOCTYPE html>
            <html lang="en">
            <head>
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <style>body { font-family: sans-serif; }</style>
            </head>

            <body>
                <h1>Privacy Policy</h1>
                <p>
                TODO
                </p>
            </body>
            """
    };
    
    [Route("TermsOfUse_{language}.html")]
    public IActionResult TermsOfUse(string language) => new ContentResult 
    {
        ContentType = "text/html",
        Content = 
            """
            <!DOCTYPE html>
            <html lang="en">
            <head>
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <style>body { font-family: sans-serif; }</style>
            </head>

            <body>
                <h1>Terms of Service</h1>
                <ul>
                    <li>Be nice :)</li>
                </ul>
            </body>
            """
    };
}