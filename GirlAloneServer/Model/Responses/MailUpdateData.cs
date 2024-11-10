// ReSharper disable InconsistentNaming

namespace GirlAloneServer.Model.Responses;

public class MailUpdateData
{
    public string? ID { get; set; }
    public DateTime? GetDate { get; set; }
    public DateTime? ExpirationDate { get; set; }
}