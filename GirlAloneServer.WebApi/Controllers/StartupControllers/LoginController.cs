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
        return "0"; // or "1" for tester accounts
    }
    
    [HttpPost]
    [Route("GetPromotion.php")]
    public string GetPromotion([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                DBAddress=http://ga-sb0.0001002.xyz/Build/
        */
        // TODO: see EventType enum
        return string.Join(';', ResultCode.SUCCESS, """
               {
                    "PN_ID": "110000000",
                    "PN_StartDate": "2021-01-01 00:00:00",
                    "PN_EndDate": "2025-12-31 23:59:59",
                    "PN_StartTime": "00:00:00",
                    "PN_EndTime": "23:59:59",
                    "PN_Day": "0000010",
                    "PN_AdditionalLabel": "TEST",
                    "PN_EventType1": "Gem", 
                    "PN_EventType2": "Package",
                    "PN_EventType3": "300",
                    "PN_EventType4": "400",
                    "PN_EventType5": "500",
                    "PN_EventValue1": "1",
                    "PN_EventValue2": "2",
                    "PN_EventValue3": "3",
                    "PN_EventValue4": "4",
                    "PN_EventValue5": "5",
               }
               """);
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