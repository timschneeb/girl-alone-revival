// ReSharper disable InconsistentNaming

namespace GirlAloneServer.Model.Responses;

public class PetUpdateData
{
    public Dictionary<string, float>? Exp { get; set; }
    public Dictionary<string, string>? LevelUpPet { get; set; }
}