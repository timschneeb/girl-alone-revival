using System.Text.Json;
using GirlAloneServer.Core.Model;
using GirlAloneServer.Core.Model.Enums;
using GirlAloneServer.Core.Utils;
using GirlAloneServer.Utils;
using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.Controllers.GameControllers;

/*
    Available post data in all methods below:
        platform=PlayStore
        id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
        DBAddress=http://ga-sb0.0001002.xyz/Build/
*/
[Route("/Build/{version}")]
public sealed class SyncClientController : BaseController
{
    [HttpPost]
    [Route("FromServerToClient_UserData.php")]
    public string FromServerToClientUserData([FromForm] IFormCollection body)
    {     
        if (!body.TryDecryptId(out var id))
            return Reject(body);

        return string.Join(';', ResultCode.SUCCESS.ToString(),
            JsonSerializer.Serialize(_db.GetEntityForUser<UserData>(id), SerializerOptions));
    }

    [HttpPost]
    [Route("FromServerToClient_Conversation.php")]
    public string FromServerToClientConversation([FromForm] IFormCollection body)
    {
        if (!body.TryDecryptId(out var id))
            return Reject(body);
        
        return string.Join(';', ResultCode.SUCCESS.ToString(),
            JsonSerializer.Serialize(_db.GetEntityForUser<ConversationData>(id), SerializerOptions));
    }

    [HttpPost]
    [Route("FromServerToClient_GirlData.php")]
    public string FromServerToClientGirlData([FromForm] IFormCollection body)
    {
        if (!body.TryDecryptId(out var id))
            return Reject(body);

        return string.Join(';', ResultCode.SUCCESS.ToString(),
            JsonSerializer.Serialize(_db.GetEntityForUser<GirlData>(id), SerializerOptions));
    }

    [HttpPost]
    [Route("FromServerToClient_Inventory.php")]
    public string FromServerToClientInventory([FromForm] IFormCollection body)
    {
        if (!body.TryDecryptId(out var id))
            return Reject(body);

        return string.Join(';', ResultCode.SUCCESS.ToString(),
            JsonSerializer.Serialize(_db.GetEntityForUser<InventoryData>(id), SerializerOptions));
    }

    [HttpPost]
    [Route("FromServerToClient_Premium.php")] 
    public string FromServerToClientPremium([FromForm] IFormCollection body)
    {
        if (!body.TryDecryptId(out var id))
            return Reject(body);

        return string.Join(';', ResultCode.SUCCESS.ToString(),
            JsonSerializer.Serialize(_db.GetEntityForUser<PremiumData>(id), SerializerOptions));
    }
}