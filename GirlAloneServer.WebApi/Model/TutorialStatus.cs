// ReSharper disable InconsistentNaming
namespace GirlAloneServer.WebApi.Model;

public enum TutorialStatus
{
    [Token(Token = "0x40015D0")]
    NONE = -1,
    [Token(Token = "0x40015D1")]
    CONVERSATION,
    [Token(Token = "0x40015D2")]
    BUG,
    [Token(Token = "0x40015D3")]
    PARTTIME_PETSHOPT,
    [Token(Token = "0x40015D4")]
    PARTTIME_RESTAURANT,
    [Token(Token = "0x40015D5")]
    PARTTIME_MART,
    [Token(Token = "0x40015D6")]
    BUY,
    [Token(Token = "0x40015D7")]
    GIFT,
    [Token(Token = "0x40015D8")]
    END
}
