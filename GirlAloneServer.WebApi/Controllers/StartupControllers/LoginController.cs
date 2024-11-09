using System.Text.Json;
using GirlAloneServer.WebApi.Model;
using GirlAloneServer.WebApi.Model.Enums;
using GirlAloneServer.WebApi.Model.Responses;
using GirlAloneServer.WebApi.Utils;
using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.WebApi.Controllers.StartupControllers;

[Route("/Build/{version}")]
public sealed class LoginController : BaseController
{
    [HttpPost]
    [Route("Login.php")]
    public string Login([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                FireBaseid=FirebaseID
                DBNumber=0
                Country=US
        */

        if(!body.TryDecryptId(out var id))
            return Reject(body);
        
        return string.Join(';',
            ResultCode.SUCCESS.ToString(), 
            JsonSerializer.Serialize(_db.GetEntityForUser<UserData>(id), SerializerOptions),
            JsonSerializer.Serialize(_db.GetEntityForUser<BugData>(id), SerializerOptions),
            JsonSerializer.Serialize(_db.GetEntityForUser<ConversationData>(id), SerializerOptions),
            JsonSerializer.Serialize(_db.GetEntityForUser<EndingData>(id), SerializerOptions),
            JsonSerializer.Serialize(_db.GetEntityForUser<InventoryData>(id), SerializerOptions),
            JsonSerializer.Serialize(_db.GetEntityForUser<MapData>(id), SerializerOptions),
            JsonSerializer.Serialize(_db.GetEntityForUser<MissionData>(id), SerializerOptions),
            JsonSerializer.Serialize(_db.GetEntityForUser<QuestData>(id), SerializerOptions),
            JsonSerializer.Serialize(_db.GetEntityForUser<PremiumData>(id), SerializerOptions),
            JsonSerializer.Serialize(_db.GetEntityForUser<GirlData>(id), SerializerOptions));
    }
    
    [HttpPost]
    [Route("DailyCheck.php")]
    public async Task<string> DailyCheck([FromForm] IFormCollection body)
    {
        /*
            Additional post data:
                platform=PlayStore
                id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
                DBAddress=http://ga-sb0.0001002.xyz/Build/
                jsonData={"ConversationDailyCount":null,"AdsCount":"0","missionData":{"Mission_OneDay":"700000=&0^1&,710000=&0^1&,720000=&0^1&,730000=&0^1&,740000=&0^1&,750000=&0^1&,760000=&0^1&,770000=&0^1&,780000=&0^1&,790000=&0^1&,799999=&0^1&","Mission_Level":"800000=&0^1&,810000=&0^1&,820000=&0^1&,830000=&0^1&,840000=&0^1&,850000=&0^1&,860000=&1^1&,870000=&1^1&,880000=&1^1&,800010=&0^0&,810010=&0^0&,820010=&0^0&,830010=&0^0&,840010=&0^0&,850010=&0^0&,860010=&0^0&,870010=&0^0&,880010=&0^0&,800020=&0^0&,810020=&0^0&,820020=&0^0&,830020=&0^0&,840020=&0^0&,850020=&0^0&,860020=&0^0&,870020=&0^0&,880020=&0^0&,800030=&0^0&,810030=&0^0&,820030=&0^0&,830030=&0^0&,840030=&0^0&,850030=&0^0&,860030=&0^0&,870030=&0^0&,880030=&0^0&,800040=&0^0&,810040=&0^0&,820040=&0^0&,830040=&0^0&,840040=&0^0&,850040=&0^0&","DailyCheck_Time":"2024-11-02 01:07:06"}}
            JSON fields:
                ConversationDailyCount: from ConversationData
                AdsCount: from UserData
                missionData: see MissionData
        */
        if(!body.TryDeserializeJsonWithId<DailyCheckData>(out var data, out var id))
            return Reject(body);

        var userData = _db.GetEntityForUser<UserData>(id);
        var conversationData = _db.GetEntityForUser<ConversationData>(id);
        userData.UD_AdsCount = data.AdsCount;
        conversationData.CO_ConversationDailyCount = data.ConversationDailyCount;
        _db.AddOrUpdate(userData, id);
        _db.AddOrUpdate(conversationData, id);
        _db.AddOrUpdate(JsonUtils.PrefixKeysAndDeserializeAs<MissionData>(data.MissionData!), id);
        
        await _db.SaveChangesAsync();
        return ResultCode.SUCCESS.ToString();
    }
    
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

        /*
            Returns JSON objects about ongoing events.
            
            Example response; not sure about some of the values
            {
                "PN_ID": "110000000",
                "PN_StartDate": "2021-01-01 00:00:00",
                "PN_EndDate": "2025-12-31 23:59:59",
                "PN_StartTime": "00:00:00",
                "PN_EndTime": "23:59:59",
                "PN_Day": "0000010",
                "PN_AdditionalLabel": "TEST",
                "PN_EventType1": "Gem",  // see EventType enum
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
         */
        
        return ResultCode.SUCCESS.ToString();
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