using System.Runtime.CompilerServices;
using GirlAloneServer.WebApi.Model;
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
        /* Additional post data: jsonData={"ExtraAdsType":"0"} */
        // TODO
        TrackNotImplemented(body);
        return string.Join(';',
            ResultCode.SUCCESS, "{}");
    }

    [HttpPost]
    [Route("AdsUpdate.php")]
    public string AdsUpdate([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"LastAdsTime":"2024-11-03 02:36:23","AdsCount":"1","ConversationCount":"5","BuyNoAds":"1"}
        */
        return ResultCode.SUCCESS.ToString();
    }

    
    [HttpPost]
    [Route("GetTop100Ranking.php")]
    public string GetTop100Ranking([FromForm] IFormCollection body)
    {
        // TODO
        TrackNotImplemented(body);
        return string.Join(';', ResultCode.SUCCESS, "{}");
    }
    
    [HttpPost]
    [Route("GetMyRanking.php")]
    public string GetMyRanking([FromForm] IFormCollection body)
    {
        /* Additional post data: HighScore=0 */
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
    [Route("DailyCheck.php")]
    public string DailyCheck([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                jsonData={"ConversationDailyCount":null,"AdsCount":"0","missionData":{"Mission_OneDay":"700000=&0^1&,710000=&0^1&,720000=&0^1&,730000=&0^1&,740000=&0^1&,750000=&0^1&,760000=&0^1&,770000=&0^1&,780000=&0^1&,790000=&0^1&,799999=&0^1&","Mission_Level":"800000=&0^1&,810000=&0^1&,820000=&0^1&,830000=&0^1&,840000=&0^1&,850000=&0^1&,860000=&1^1&,870000=&1^1&,880000=&1^1&,800010=&0^0&,810010=&0^0&,820010=&0^0&,830010=&0^0&,840010=&0^0&,850010=&0^0&,860010=&0^0&,870010=&0^0&,880010=&0^0&,800020=&0^0&,810020=&0^0&,820020=&0^0&,830020=&0^0&,840020=&0^0&,850020=&0^0&,860020=&0^0&,870020=&0^0&,880020=&0^0&,800030=&0^0&,810030=&0^0&,820030=&0^0&,830030=&0^0&,840030=&0^0&,850030=&0^0&,860030=&0^0&,870030=&0^0&,880030=&0^0&,800040=&0^0&,810040=&0^0&,820040=&0^0&,830040=&0^0&,840040=&0^0&,850040=&0^0&","DailyCheck_Time":"2024-11-02 01:07:06"}}
        */
        // TODO
        return TrackNotImplemented(body);
    }

    [HttpPost]
    [Route("GetMail.php")]
    public string GetMail([FromForm] IFormCollection body)
    {
        // TODO Research mail syntax
        return string.Join(';', [
            ResultCode.SUCCESS.ToString(),
            """
            {
                "ML_List": ""
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