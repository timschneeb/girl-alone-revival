using GirlAloneServer.WebApi.Model.Enums;
using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.WebApi.Controllers;

[Route("/Build/{version}")]
public sealed class RankingController : BaseController
{
        
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
    [Route("GetTop100EventRanking.php")]
    public string GetTop100EventRanking([FromForm] IFormCollection body)
    {
        /*
          Response schema: SUCCESS;{...}^{...}^{...}
          Individual JSON ranking data is separated by ^.
          {"ER_NickName":"Player","ER_Rank":"1","ER_EventScore":"1000","ER_Platform":"Android"}
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
    [Route("GetMyEventRanking.php")]
    public string GetMyEventRanking([FromForm] IFormCollection body)
    {
        // Is this even used anywhere?
        TrackNotImplemented(body);
        return string.Join(';', ResultCode.SUCCESS, """{"EventRank": "1", "EventPercent": "100"}""");
    } 
    
    [HttpPost]
    [Route("GetEventScore.php")]
    public string GetEventScore([FromForm] IFormCollection body)
    {
        // Is this even used anywhere?
        TrackNotImplemented(body);
        return string.Join(';', ResultCode.SUCCESS, """{"EventScore": "0"}""");
    } 
    
    [HttpPost]
    [Route("UpdateEventScore.php")]
    public string UpdateEventScore([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                EventScore=0
                Tester=0 (or 1)
        */
        
        // Is this even used anywhere?
        TrackNotImplemented(body);
        return ResultCode.SUCCESS.ToString();
    }
}