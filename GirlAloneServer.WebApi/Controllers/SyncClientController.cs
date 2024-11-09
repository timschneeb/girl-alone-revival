using System.Text.Json;
using GirlAloneServer.WebApi.Model.Enums;
using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.WebApi.Controllers;

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
    public string FromServerToClientUserData([FromForm] IFormCollection body) => 
        string.Join(';', ResultCode.SUCCESS.ToString(), JsonSerializer.Serialize(UserDataInfo, SerializerOptions));

    [HttpPost]
    [Route("FromServerToClient_Conversation.php")]
    public string FromServerToClientConversation([FromForm] IFormCollection body) => 
        string.Join(';', ResultCode.SUCCESS.ToString(), JsonSerializer.Serialize(ConversationInfo, SerializerOptions));

    [HttpPost]
    [Route("FromServerToClient_GirlData.php")]
    public string FromServerToClientGirlData([FromForm] IFormCollection body) => 
        string.Join(';', ResultCode.SUCCESS.ToString(), JsonSerializer.Serialize(GirlDataInfo, SerializerOptions));
    
    [HttpPost]
    [Route("FromServerToClient_Inventory.php")]
    public string FromServerToClientInventory([FromForm] IFormCollection body) => 
        string.Join(';', ResultCode.SUCCESS.ToString(), JsonSerializer.Serialize(InventoryInfo, SerializerOptions));
   
    [HttpPost]
    [Route("FromServerToClient_Premium.php")] 
    public string FromServerToClientPremium([FromForm] IFormCollection body) =>
        string.Join(';', ResultCode.SUCCESS.ToString(), JsonSerializer.Serialize(PremiumInfo, SerializerOptions));

}