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

        return "1";
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

        // TODO
        return string.Join(';', 
            ResultCode.SUCCESS.ToString(),
            """
            {
                "NO_ID": "2",
                "NO_Info_LANGUAGE": "ENG"
            }
            """
        );
    }
    
    [HttpPost]
    [Route("GetNoticeCheck_Inner.php")]
    public string GetNoticeCheckInner([FromForm] IFormCollection body)
    {
        /*
            Available post data:
                DBAddress=http://ga-sb0.0001002.xyz/Build/
        */

        // TODO
        return string.Join(';', 
            ResultCode.SUCCESS.ToString(),
            """
            {
                "NO_ID": "1",
                "NO_Info_LANGUAGE": "ENG"
            }
            """
            );
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
        
        /*
         0x0047bfe4 │ │ ┌─UnityEngine.AES::Encrypt_CBC(Input = "*23#FleximindK$a!t@i#s$m%S^e&c*u(r)i_t+y|")
           0x0047b668 │ │ │ ┌─UnityEngine.AES::GetKey()
           0x00498f30 │ │ │ │ ┌─UnityEngine.GameFramework::get_g_kServerMgr()
           0x00498f30 │ │ │ │ └─UnityEngine.GameFramework::get_g_kServerMgr = UnityEngine.GameFramework+CServerMgr
           0x0047b668 │ │ │ └─UnityEngine.AES::GetKey = "vnzmxkdi391746dhvbxcgt3whd82bn27"
           0x0047bb78 │ │ │ ┌─UnityEngine.AES::GetIV()
           0x00498f30 │ │ │ │ ┌─UnityEngine.GameFramework::get_g_kServerMgr()
           0x00498f30 │ │ │ │ └─UnityEngine.GameFramework::get_g_kServerMgr = UnityEngine.GameFramework+CServerMgr
           0x0047bb78 │ │ │ └─UnityEngine.AES::GetIV = "bngh547fbndk8976"
           0x0047bfe4 │ │ └─UnityEngine.AES::Encrypt_CBC = "KF4B8bE0N9vELECvbw3HfLqmou8AiIBLd78MmVOMuApwuTy3cRCm9bGdC9XnwHQU"
         
         */
        return ResultCode.SUCCESS.ToString();
    }
}