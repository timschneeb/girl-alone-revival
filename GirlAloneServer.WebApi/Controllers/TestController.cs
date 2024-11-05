using System.Runtime.CompilerServices;
using GirlAloneServer.WebApi.Model;
using GirlAloneServer.WebApi.Model.Enums;
using GirlAloneServer.WebApi.Utils;
using Microsoft.AspNetCore.Mvc;
using Serilog;

namespace GirlAloneServer.WebApi.Controllers;

/*
    Available post data in all methods below:
        platform=PlayStore
        id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
        DBAddress=http://ga-sb0.0001002.xyz/Build/

    Some endpoints also receive additional POST data, which is documented separately.
*/
[Route("/Build/{version}")]
public sealed class TestController : Controller
{
    public string TrackNotImplemented(IFormCollection body, [CallerMemberName] string callerName = "")
    {
        Log.Error("TODO: {0}\n{1}", callerName, body);
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("GetExtraAds.php")]
    public string GetExtraAds([FromForm] IFormCollection body) =>
        string.Join(';',
            ResultCode.SUCCESS, 
            """
                {
                    "EA_FreePremiumCount": "9999",
                    "EA_FreeFillUpMoodDateTime": "2024-01-01 00:00:00"
                }
            """);


    [HttpPost]
    [Route("SetExtraAds.php")]
    public string SetExtraAds([FromForm] IFormCollection body)
    {
        /*
            Additional post data: jsonData={"ExtraAdsType":"0"}
            JSON field: see ExtraAdsType enum
        */
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("GetTop100Ranking.php")]
    public string GetTop100Ranking([FromForm] IFormCollection body)
    {
        /*
          Response schema: SUCCESS;{...}^{...}^{...}
          Individual JSON ranking data is separated by ^.
          {"RK_NickName":"Player","RK_Rank":"1","RK_HighScore":"1000","RK_Platform":"Android"}
         */
        TrackNotImplemented(body);
        // Is this even used anywhere?
        return string.Join(';', ResultCode.SUCCESS, "{}");
    }
    
    [HttpPost]
    [Route("GetMyRanking.php")]
    public string GetMyRanking([FromForm] IFormCollection body)
    {
        /* Additional post data: HighScore=0 */
        
        // Is this even used anywhere?
        return string.Join(';', ResultCode.SUCCESS, """{"Rank": "1", "Percent": "100"}""");
    }
    
    [HttpPost]
    [Route("GetInviteFriendInfo.php")]
    public string GetInviteFriendInfo([FromForm] IFormCollection body)
    {
        /* Friend referrals are not supported.
           The game only allows to invite up to 20 friends, so we set the count to 20 
           to signal the user that the feature is not available. */
        return string.Join(';', ResultCode.SUCCESS, """{"IF_Count": 20, "IF_Friend": []}""");
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
        return string.Join(';', [
            ResultCode.SUCCESS.ToString(),
            """
            {
                "ML_List": "20000034&2024-01-01 00:10:11&2025-01-01 00:10:11"
            }
            """
        ]);
    }

    [HttpPost]
    [Route("FindCoupon.php")]
    public string FindCoupon([FromForm] IFormCollection body)
    {
        /* Additional post data: CouponId=12345, FindKey=204 */
        // TODO
        TrackNotImplemented(body);
        return string.Join(';', ResultCode.SUCCESS, "{}");
    }
    
    [HttpPost]
    [Route("GetResetCount.php")]
    public string GetResetCount([FromForm] IFormCollection body) =>
        string.Join(';', ResultCode.SUCCESS, "0");


    [HttpPost]
    [Route("SetResetCount.php")]
    public string SetResetCount([FromForm] IFormCollection body)
    {
        /* Ignore the reset count. The original server only allowed 2 resets per account. */
        return ResultCode.SUCCESS.ToString();
    }
}