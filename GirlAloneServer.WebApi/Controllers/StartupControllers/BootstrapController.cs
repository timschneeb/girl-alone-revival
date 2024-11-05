using GirlAloneServer.WebApi.Model.Enums;
using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.WebApi.Controllers.StartupControllers;

[Route("/Build")]
public class BootstrapController : Controller
{
    [HttpGet]
    [Route("LatestVersion_{platform}.json")]
    public string GetLatestVersion(string platform) => """{"Version":"1.0.0"}""";
    
    [HttpPost]
    [Route("GetServerTime.php")]
    public string GetServerTime()
    {
        return DateTimeOffset.UtcNow.ToString("yyyy-MM-dd HH:mm:ss");
    }
    
    [HttpPost]
    [Route("Gate/GetDBAddress.php")]
    public string GetDbAddress()
    {
        // Available post data: DB_ID=0&Country=US
        return string.Join(';',
            ResultCode.SUCCESS.ToString(), 
            "https://ga.0001002.xyz/Build/", 
            "https://ga.0001002.xyz/Build/", 
            "https://ga.0001002.xyz/Build/");
    }
}