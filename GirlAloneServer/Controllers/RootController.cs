using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.Controllers;

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
}