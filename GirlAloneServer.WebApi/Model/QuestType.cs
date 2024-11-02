// ReSharper disable InconsistentNaming
namespace GirlAloneServer.WebApi.Model;

public enum QuestType
{
    [Token(Token = "0x40015EC")]
    NONE = -1,
    [Token(Token = "0x40015ED")]
    Story,
    [Token(Token = "0x40015EE")]
    Demand,
    [Token(Token = "0x40015EF")]
    SuddenMission,
    [Token(Token = "0x40015F0")]
    END
}