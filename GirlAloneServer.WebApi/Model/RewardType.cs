// ReSharper disable InconsistentNaming
namespace GirlAloneServer.WebApi.Model;

public enum RewardType
{
    [Token(Token = "0x4001650")]
    NONE = -1,
    [Token(Token = "0x4001651")]
    Intimacy,
    [Token(Token = "0x4001652")]
    Sociability,
    [Token(Token = "0x4001653")]
    GiveSociability,
    [Token(Token = "0x4001654")]
    GiveIntimacy,
    [Token(Token = "0x4001655")]
    GiveFeeling,
    [Token(Token = "0x4001656")]
    Gold,
    [Token(Token = "0x4001657")]
    Gem,
    [Token(Token = "0x4001658")]
    DogExp,
    [Token(Token = "0x4001659")]
    CatExp,
    [Token(Token = "0x400165A")]
    ITEM_QUEST,
    [Token(Token = "0x400165B")]
    ITEM_COSTUME,
    [Token(Token = "0x400165C")]
    ITEM_FOOD,
    [Token(Token = "0x400165D")]
    ITEM_GIFT,
    [Token(Token = "0x400165E")]
    ITEM_FURNITURE,
    [Token(Token = "0x400165F")]
    ITEM_PET,
    [Token(Token = "0x4001660")]
    ITEM_PETFOOD_DOG,
    [Token(Token = "0x4001661")]
    ITEM_PETFOOD_CAT,
    [Token(Token = "0x4001662")]
    Ticket,
    [Token(Token = "0x4001663")]
    AlbaBonusGold,
    [Token(Token = "0x4001664")]
    DialogChargeTime,
    [Token(Token = "0x4001665")]
    Ruby,
    [Token(Token = "0x4001666")]
    TogetherAlbaBonusGold,
    [Token(Token = "0x4001667")]
    DateBounsIntimacy,
    [Token(Token = "0x4001668")]
    PremiumBounsScore,
    [Token(Token = "0x4001669")]
    HammerBounsCoolTime,
    [Token(Token = "0x400166A")]
    HammerBounsActiveTime,
    [Token(Token = "0x400166B")]
    DialogAds,
    [Token(Token = "0x400166C")]
    Conversation,
    [Token(Token = "0x400166D")]
    FeverTime,
    [Token(Token = "0x400166E")]
    TogetherBonusItemScore,
    [Token(Token = "0x400166F")]
    AlbaBuildingExp,
    [Token(Token = "0x4001670")]
    Hammer,
    [Token(Token = "0x4001671")]
    END
}