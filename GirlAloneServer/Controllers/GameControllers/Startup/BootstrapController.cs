using GirlAloneServer.Core.Model.Enums;
using GirlAloneServer.Utils;
using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.Controllers.GameControllers.Startup;

[GameApiExceptionFilter]
[Route("/Build")]
public class BootstrapController : BaseController
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
            $"{Program.PublicServerUrl}/Build/", 
            $"{Program.PublicServerUrl}/Build/", 
            $"{Program.PublicServerUrl}/Build/");
    }
    
    [HttpGet]
    [Route("GenerateError/{uid}")]
    public string GenerateError(string uid)
    {
        SentrySdk.ConfigureScope(scope => { scope.User.Id = uid; });
        throw new Exception("This is a test exception.");
    }
}