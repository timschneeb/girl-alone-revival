// ReSharper disable InconsistentNaming

using GirlAloneServer.Core.Model.Enums;

namespace GirlAloneServer.Core.Model.Tables;

// Structure based on decompiled TextAsset from the game
public class RouletteTableEntry : ITableHasId
{
    public required string ID { get; set; }
    public required RouletteType RouletteType { get; set; }
    public required PriceType Price_Type { get; set; }
    public required int Price { get; set; }

    public PriceType UpgradePrice_Type { get; set; } = PriceType.Gold;
    public int UpgradePrice { get; set; } = 5000;
    public PriceType ChangePrice_Type { get; set; } = PriceType.Gold;
    public int ChangePrice { get; set; } = 0;
    public string Fixation_Type { get; set; } = "OFF";

    public required int PercentageBonus1 { get; set; }
    public required int PercentageBonus2 { get; set; }
    public required int PercentageBonus3 { get; set; }
    public required int PercentageBonus4 { get; set; }
    public required int PercentageBonus5 { get; set; }
    public required int PercentageBonus6 { get; set; }
    
    public required RewardType Reward_Type1 { get; set; }
    public required string RewardID1 { get; set; }
    public required int Reward1 { get; set; }
    public required RewardType? SubReward_Type1 { get; set; }
    public required string? SubRewardID1 { get; set; }
    public required int? SubReward1 { get; set; }
    
    public required RewardType Reward_Type2 { get; set; }
    public required string RewardID2 { get; set; }
    public required int Reward2 { get; set; }
    public required RewardType? SubReward_Type2 { get; set; }
    public required string? SubRewardID2 { get; set; }
    public required int? SubReward2 { get; set; }
    
    public required RewardType Reward_Type3 { get; set; }
    public required string RewardID3 { get; set; }
    public required int Reward3 { get; set; }
    public required RewardType? SubReward_Type3 { get; set; }
    public required string? SubRewardID3 { get; set; }
    public required int? SubReward3 { get; set; }
    
    public required RewardType Reward_Type4 { get; set; }
    public required string RewardID4 { get; set; }
    public required int Reward4 { get; set; }
    public required RewardType? SubReward_Type4 { get; set; }
    public required string? SubRewardID4 { get; set; }
    public required int? SubReward4 { get; set; }
    
    public required RewardType Reward_Type5 { get; set; }
    public required string RewardID5 { get; set; }
    public required int Reward5 { get; set; }
    public required RewardType? SubReward_Type5 { get; set; }
    public required string? SubRewardID5 { get; set; }
    public required int? SubReward5 { get; set; }
    
    public required RewardType Reward_Type6 { get; set; }
    public required string RewardID6 { get; set; }
    public required int Reward6 { get; set; }
    public required RewardType? SubReward_Type6 { get; set; }
    public required string? SubRewardID6 { get; set; }
    public required int? SubReward6 { get; set; }
}