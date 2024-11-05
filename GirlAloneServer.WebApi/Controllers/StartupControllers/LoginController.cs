using GirlAloneServer.WebApi.Model;
using GirlAloneServer.WebApi.Model.Enums;
using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.WebApi.Controllers.StartupControllers;

[Route("/Build/{version}")]
public sealed class LoginController : Controller
{
    [HttpPost]
    [Route("CheckTeser.php")]
    public string CheckTester([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
        */
        return "0";
    }
    
    [HttpPost]
    [Route("GetPromotion.php")]
    public string GetPromotion([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                DBAddress=http://ga-sb0.0001002.xyz/Build/
        */
        return "1";
    }
    
    [HttpPost]
    [Route("GetNoticeCheck.php")]
    public string GetNoticeCheck([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                DBAddress=http://ga-sb0.0001002.xyz/Build/
        */
        return string.Join(';', ResultCode.SUCCESS.ToString(), "{}");
    }
    
    [HttpPost]
    [Route("GetNoticeCheck_Inner.php")]
    public string GetNoticeCheckInner([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                DBAddress=http://ga-sb0.0001002.xyz/Build/
        */
        // TODO also called when selecting event in theme park
        return string.Join(';', ResultCode.SUCCESS.ToString(), "{}");
    }

    [HttpPost]
    [Route("GetServerCheck.php")]
    public string GetServerCheck([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                ID=*23#FleximindK$a!t@i#s$m%S^e&c*u(r)i_t+y|
        */
        return ResultCode.SUCCESS.ToString();
    }
}