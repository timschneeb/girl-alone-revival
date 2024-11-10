// ReSharper disable InconsistentNaming

using GirlAloneServer.Core.Model.Enums;

namespace GirlAloneServer.Core.Model.Tables;

public class MailEntry : ITableHasId
{
    public required string ID { get; set; }
    public required string MailName_KOR { get; set; }
    public required string MailName_ENG { get; set; }
    public required string MailName_JPN { get; set; }
    public required string MailName_POL { get; set; }
    public required string MailName_POR { get; set; }
    public required string MailName_SPA { get; set; }
    public required string MailName_RSA { get; set; }
    public required string MailName_TUR { get; set; }
    public required string MailName_IDA { get; set; }
    public required string RewardName_KOR { get; set; }
    public required string RewardName_ENG { get; set; }
    public required string RewardName_JPN { get; set; }
    public required string RewardName_POL { get; set; }
    public required string RewardName_POR { get; set; }
    public required string RewardName_SPA { get; set; }
    public required string RewardName_RSA { get; set; }
    public required string RewardName_TUR { get; set; }
    public required string RewardName_IDA { get; set; }
    public RewardType RewardType { get; set; }
    public required string RewardID { get; set; }
    public int RewardCount { get; set; }
    public required string Day { get; set; }
}