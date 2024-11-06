using GirlAloneServer.WebApi.Model.Enums;
using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.WebApi.Controllers;

[Route("/Build/{version}")]
public sealed class MailController : BaseController
{
    [HttpPost]
    [Route("MailUpdate_All.php")]
    public string MailUpdateAll([FromForm] IFormCollection body)
    {
        // TODO
        return TrackNotImplemented(body);
    }
    
    [HttpPost]
    [Route("MailUpdate_Single.php")]
    public string MailUpdate_Single([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData: {"ID":"20000034","GetDate":"2024-01-01 00:10:11","ExpirationDate":"2025-01-01 00:10:11"}
        */
        // TODO
        return TrackNotImplemented(body);
    }
    
    [HttpPost]
    [Route("GetMail.php")]
    public string GetMail([FromForm] IFormCollection body)
    {
        /*
            Mail syntax:
                ML_List: "MailId&SentDate&ExpireDate,MailId&SentDate&ExpireDate, ..."
                MailIds are found in the m_systemmailtable_table asset file.
        */
        
        /*
         * TODO implement full mail system
         * After claiming a reward, the game sends a FromServerToClient_* request to retrieve the new save state from the server.
         * MailUpdate_Single.php and MailUpdate_All.php are used to claim rewards and mark the mail as deleted for the current user.
         */
        
        
        return string.Join(';',
            ResultCode.SUCCESS.ToString(),
            """
            {
                "ML_List": "20000034&2024-01-01 00:10:11&2025-01-01 00:10:11"
            }
            """
        );
    }
    
    
    [HttpPost]
    [Route("FindCoupon.php")]
    public string FindCoupon([FromForm] IFormCollection body)
    {
        /* Additional post data: CouponId=12345, FindKey=204 */
        // TODO implement coupon system and deliver rewards via mail
        TrackNotImplemented(body);
        return string.Join(';', ResultCode.SUCCESS, "{}");
    }
}