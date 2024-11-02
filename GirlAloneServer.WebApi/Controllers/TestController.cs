using GirlAloneServer.WebApi.Model;
using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.WebApi.Controllers;

[Route("/Build/{version}")]
public sealed class TestController : Controller
{
    [HttpPost]
    [Route("GetAlbumInfo.php")]
    public string GetAlbumInfo()
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
        */

        // TODO
        return string.Join(';', ResultCode.SUCCESS.ToString());
    }
    
    [HttpPost]
    [Route("GetExtraAds.php")]
    public string GetExtraAds()
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
        */
        
        return string.Join(';',
            ResultCode.SUCCESS, 
            """
                {
                "EA_FreePremiumCount": "0",
                "EA_FreeFillUpMoodDateTime": "2024-11-03 00:05:25"
                }
            """);
    }

    
    [HttpPost]
    [Route("SetExtraAds.php")]
    public string SetExtraAds()
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"ExtraAdsType":"0"}
        */
        
        // TODO
        return string.Join(';',
            ResultCode.SUCCESS, "{}");
    }

    [HttpPost]
    [Route("GetTop100Ranking.php")]
    public string GetTop100Ranking()
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
        */

        // TODO
        return string.Join(';', ResultCode.SUCCESS, "{}");
    }
    
    [HttpPost]
    [Route("GetMyRanking.php")]
    public string GetMyRanking()
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                HighScore=0
        */

        return string.Join(';', ResultCode.SUCCESS, """{"Rank": "1", "Percent": "100"}""");
    }
    
    [HttpPost]
    [Route("GetInviteFriendInfo.php")]
    public string GetInviteFriendInfo()
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
        */

        // TODO Check JSON syntax
        return string.Join(';', ResultCode.SUCCESS, """{"IF_Count": 0, "IF_Friend": []}""");
    }
    
    [HttpPost]
    [Route("BugUpdate.php")]
    public string BugUpdate()
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"BugSpawn":"Soot_01=&Soot_01&,Dust_01=&Dust_01&","BugEvent":0,"Bug_Count":"0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0","Bug_CoolTime":"2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25,2024-11-02 00:05:25","EventID":"Dust_01 생성 시작"}
        */

        // TODO
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("QuestUpdate.php")]
    public string QuestUpdate()
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"Quest_List":null,"CutScene_List":null,"Quest_Time":"-1","Quest_MinigameTryCount":null,"Quest_ID":"","Quest_Score_0":"0","Quest_Score_1":"0","Quest_Score_2":"0","Quest_Score_3":"0","Quest_Score_4":"0","Quest_Type":"-1","CutSceneName":"","EpisodeName":"EpiSodeCutScene_00","EventID":"Quest Time Check"}
        */
        // TODO
        return ResultCode.SUCCESS.ToString();
    }
    
    [HttpPost]
    [Route("Save_LastQuitTime.php")]
    public string SaveLastQuitTime()
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"LastQuitTime":"2024-11-02 00:34:12","EventID":"Quit"}
        */
        // TODO
        return ResultCode.SUCCESS.ToString();
    }

    [HttpPost]
    [Route("Save_GirlData.php")]
    public string SaveGirlData()
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"Intimacy":0,"Sociability":0,"Feeling":39,"Shirt":"3000000","Pants":"3000001","Hair":"3600000","Tire":"","Posture":"1","FeelingUp_DemandCount":0,"FeelingUp_GiveItemCount":0,"EventID":"Bug_Bad_Feeling"}
        */
        // TODO
        return ResultCode.SUCCESS.ToString();
    }

    
    [HttpPost]
    [Route("IntroUpdate.php")]
    public string IntroUpdate()
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={}
        */
        // TODO
        return ResultCode.SUCCESS.ToString();
    }


    [HttpPost]
    [Route("DailyCheck.php")]
    public string DailyCheck()
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"ConversationDailyCount":null,"AdsCount":"0","missionData":{"Mission_OneDay":"700000=&0^1&,710000=&0^1&,720000=&0^1&,730000=&0^1&,740000=&0^1&,750000=&0^1&,760000=&0^1&,770000=&0^1&,780000=&0^1&,790000=&0^1&,799999=&0^1&","Mission_Level":"800000=&0^1&,810000=&0^1&,820000=&0^1&,830000=&0^1&,840000=&0^1&,850000=&0^1&,860000=&1^1&,870000=&1^1&,880000=&1^1&,800010=&0^0&,810010=&0^0&,820010=&0^0&,830010=&0^0&,840010=&0^0&,850010=&0^0&,860010=&0^0&,870010=&0^0&,880010=&0^0&,800020=&0^0&,810020=&0^0&,820020=&0^0&,830020=&0^0&,840020=&0^0&,850020=&0^0&,860020=&0^0&,870020=&0^0&,880020=&0^0&,800030=&0^0&,810030=&0^0&,820030=&0^0&,830030=&0^0&,840030=&0^0&,850030=&0^0&,860030=&0^0&,870030=&0^0&,880030=&0^0&,800040=&0^0&,810040=&0^0&,820040=&0^0&,830040=&0^0&,840040=&0^0&,850040=&0^0&","DailyCheck_Time":"2024-11-02 01:07:06"}}
        */
        // TODO
        return ResultCode.SUCCESS.ToString();
    }

    [HttpPost]
    [Route("EpisodeUpdate.php")]
    public string EpisodeUpdate()
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"Episode":"1"}
        */
        // TODO
        return ResultCode.SUCCESS.ToString();
    }


    [HttpPost]
    [Route("CutsceneUpdate.php")]
    public string CutsceneUpdate()
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"Quest_List":null,"CutScene_List":null,"Quest_Time":"-1","Quest_MinigameTryCount":null,"Quest_ID":"200000","Quest_Score_0":"0","Quest_Score_1":"0","Quest_Score_2":"0","Quest_Score_3":"0","Quest_Score_4":"0","Quest_Type":"-1","CutSceneName":"","EpisodeName":"","EventID":"EpiSodeCutScene_00"}
        */
        // TODO
        return ResultCode.SUCCESS.ToString();
    }

    [HttpPost]
    [Route("GetMail.php")]
    public string GetMail()
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
        */
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
    [Route("FromServerToClient_UserData.php")]
    public string FromServerToClientUserData()
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
        */
        // TODO: what is this for? server messages?
        return string.Join(';', [ResultCode.SUCCESS.ToString(), "<Message>"]);
    }

    [HttpPost]
    [Route("FindCoupon.php")]
    public string FindCoupon()
    {
        /*
            Available post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                CouponId=12345
                FindKey=204
        */

        // TODO
        return string.Join(';', ResultCode.SUCCESS, "{}");
    }
}