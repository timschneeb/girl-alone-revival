// ReSharper disable InconsistentNaming
namespace GirlAloneServer.WebApi.Model;

public enum ExtraAdsType
{
    [Token(Token = "0x4001586")]
    NONE = -1,
    [Token(Token = "0x4001587")]
    RESETALL,
    [Token(Token = "0x4001588")]
    EA_FreePremiumCount,
    [Token(Token = "0x4001589")]
    EA_FreeFillUpMoodCount,
    [Token(Token = "0x400158A")]
    END
}
