using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using GirlAloneServer.Core.Model.Enums;

namespace GirlAloneServer.Core.Model;

public class MailData : IHasUserId
{
    [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]
    public long Id { get; set; }
    
    [StringLength(32)]
    public required string UserId { get; set; }
    
    [StringLength(16)]
    public required string MailId { get; set; }
    public required MailSource Source { get; set; }
    public required DateTime SentDate { get; set; }
    public required DateTime ExpirationDate { get; set; }
    public required bool IsRead { get; set; }
}