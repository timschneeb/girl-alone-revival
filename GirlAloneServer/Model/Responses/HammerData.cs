// ReSharper disable InconsistentNaming

namespace GirlAloneServer.Model.Responses;

public class HammerData
{
    public string? EventID { get; set; }
    public Dictionary<string, int>? Hammer { get; set; }
}