using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using GirlAloneServer.Core.Model.Enums;

namespace GirlAloneServer.Core.Model;

public class LoginData : IHasUserId
{
    [Key, StringLength(32)]
    public required string UserId { get; set; }
    
    public required DateTime FirstLoginTime { get; set; }
    public required DateTime LastLoginTime { get; set; }
    public required int LoginCount { get; set; }
}