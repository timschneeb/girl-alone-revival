// ReSharper disable InconsistentNaming
namespace GirlAloneServer.WebApi.Model;

public enum GirlPosture
{
    [Token(Token = "0x4001678")]
    NONE = -1,
    [Token(Token = "0x4001679")]
    Girl_Stand,
    [Token(Token = "0x400167A")]
    Girl_SitDown,
    [Token(Token = "0x400167B")]
    Girl_lie,
    [Token(Token = "0x400167C")]
    END
}