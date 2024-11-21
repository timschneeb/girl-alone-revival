using System.Text.Json;
using GirlAloneServer.Core.Model;
using GirlAloneServer.Core.Model.Enums;
using GirlAloneServer.Core.Model.Tables;
using GirlAloneServer.Core.Utils;
using GirlAloneServer.Model.Responses;
using GirlAloneServer.Utils;
using Microsoft.AspNetCore.Mvc;
using Serilog;

namespace GirlAloneServer.Controllers.GameControllers;

/*
    Available post data in all methods below:
        platform=PlayStore
        id=d4TRz3CGrKAKyM/39qi5AkNIOOSknYiXR203EViYkJs23ALNBunsJaflG8dcYiR0
        DBAddress=http://ga-sb0.0001002.xyz/Build/
*/
[GameApiExceptionFilter]
[Route("/Build/{version}")]
public class RouletteController : BaseController
{
    [HttpPost]
    [Route("GetRouletteTable.php")]
    public string GetRouletteTable([FromForm] IFormCollection body)
    {
        /* Additional post data: Secret=FlexiCorona */
        List<string> result = [ResultCode.SUCCESS.ToString()];
        foreach (var (_, value) in RouletteTable.Instance.Data)
        {
            result.Add(JsonSerializer.Serialize(value, SerializerOptions));
        }
        return string.Join(';', result);
    }
    
    [HttpPost]
    [Route("GetRouletteTable_Upgrade.php")]
    public string GetRouletteTableUpgrade([FromForm] IFormCollection body)
    {
        /* Additional post data: Secret=FlexiCorona */
        List<string> result = [ResultCode.SUCCESS.ToString()];
        foreach (var (_, value) in RouletteTable.Instance.Data)
        {
            result.Add(JsonSerializer.Serialize(value, SerializerOptions));
        }
        return string.Join(';', result);
    }
    
    [HttpPost]
    [Route("StartRoulette.php")]
    public async Task<string> StartRoulette([FromForm] IFormCollection body)
    {
        /* Additional post data: jsonData={"RouletteID":"990000"} */
        try
        {
            return string.Join(';', [
                ResultCode.SUCCESS.ToString(),
                await ExecuteRoulette(body), // upgrade id 0-5
                0, // selected id 0-1, not sure what this is
            ]);
        }
        catch (Exception e)
        {
            Log.Error(e, "Failed to start roulette");
            return Reject(body, e);
        }
    }
    
    [HttpPost]
    [Route("StartRoulette_Upgrade.php")]
    public async Task<string> StartRoulette_Upgrade([FromForm] IFormCollection body)
    {
        /* Additional post data: jsonData={"RouletteID":"991000"} */
        try
        {
            return string.Join(';', [
                ResultCode.SUCCESS.ToString(),
                await ExecuteRoulette(body), // upgrade id 0-5
                0, // selected id 0-1, not sure what this is
            ]);
        }
        catch (Exception e)
        {
            Log.Error(e, "Failed to start roulette");
            return Reject(body, e);
        }
    }

    private async Task<int> ExecuteRoulette(IFormCollection body)
    {
        if (!body.TryDeserializeJsonWithId<RouletteStartData>(out var rouletteStartData, out var id))
            throw new InvalidDataException("Invalid json data");
        
        var rouletteEntry = RouletteTable.Instance.Data
            .FirstOrDefault(x => x.Key == rouletteStartData.RouletteID).Value;

        var probabilities = new int[6];
        probabilities[0] = rouletteEntry.PercentageBonus1 / 100;
        probabilities[1] = rouletteEntry.PercentageBonus2 / 100;
        probabilities[2] = rouletteEntry.PercentageBonus3 / 100;
        probabilities[3] = rouletteEntry.PercentageBonus4 / 100;
        probabilities[4] = rouletteEntry.PercentageBonus5 / 100;
        probabilities[5] = rouletteEntry.PercentageBonus6 / 100;
        
        var boundaries = new int[probabilities.Length];
        boundaries[0] = probabilities[0];
        
        for (var i = 1; i < probabilities.Length; i++)
        {
            boundaries[i] = boundaries[i - 1] + probabilities[i];
        }
        
        var random = new Random();
        var randValue = random.Next(1, 101);

        // Determine which range the random value falls into
        var selectedId = 0;
        for (var i = 0; i < boundaries.Length; i++)
        {
            if (randValue <= boundaries[i])
            {
                selectedId = i;
                break;
            }
        }

        // Get the reward properties
        var properties = typeof(RouletteTableEntry)
            .GetProperties()
            .Where(p => p.Name.EndsWith($"{selectedId + 1}"));

        RewardType? rewardType = null;
        string? rewardId = null;
        int? reward = 0;
        RewardType? subRewardType = null;
        string? subRewardId = null;
        int? subReward = null;
        
        foreach (var property in properties)
        {
            // Remove the number from the end of the property name
            var name = property.Name.Remove(property.Name.Length - 1);
            switch (name)
            {
                case "Reward_Type":
                    rewardType = (RewardType?) property.GetValue(rouletteEntry);
                    break;
                case "RewardID":
                    rewardId = (string?) property.GetValue(rouletteEntry);
                    break;
                case "Reward":
                    reward = (int?) property.GetValue(rouletteEntry);
                    break;
                case "SubReward_Type":
                    subRewardType = (RewardType?) property.GetValue(rouletteEntry);
                    break;
                case "SubRewardID":
                    subRewardId = (string?) property.GetValue(rouletteEntry);
                    break;
                case "SubReward":
                    subReward = (int?) property.GetValue(rouletteEntry);
                    break;
            }
        }
        
        if(rewardType == null || rewardId == null || reward == null)
            throw new ArgumentException("Required reward properties are missing.");

        // Apply the cost
        var userData = _db.GetEntityForUser<UserData>(id);
        if (rouletteEntry.Price_Type == PriceType.Gold)
            userData.UD_Gold -= rouletteEntry.Price;
        else if (rouletteEntry.Price_Type == PriceType.Gem)
            userData.UD_Jewelery -= rouletteEntry.Price;
        else if (rouletteEntry.Price_Type == PriceType.Ruby)
            userData.UD_Ruby -= rouletteEntry.Price;
        
        var inventoryData = _db.GetEntityForUser<InventoryData>(id);
        var premiumData = _db.GetEntityForUser<PremiumData>(id);
        
        SendReward(ref userData, ref inventoryData, ref premiumData, 
            rewardType.Value, rewardId, reward.Value, subRewardType, subRewardId, subReward);
        
        _db.AddOrUpdate(userData, id);
        _db.AddOrUpdate(inventoryData, id);
        _db.AddOrUpdate(premiumData, id);
        
        await _db.SaveChangesAsync();
        return selectedId;
    }

    private static void SendReward(ref UserData userData, ref InventoryData inventoryData, ref PremiumData premiumData,
        RewardType rewardType, string rewardId, int value, RewardType? subRewardType, string? subRewardId, int? subReward)
    {
        // Send the reward
        switch (rewardType)
        {
            case RewardType.Gold:
                userData.UD_Gold += value;
                break;
            case RewardType.Gem:
                userData.UD_Jewelery += value;
                break;
            case RewardType.Ruby:
                userData.UD_Ruby += value;
                break;
            case RewardType.Ticket:
                userData.UD_Ticket += value;
                break;
            case RewardType.Hammer:
                var hammers = premiumData.PR_Hammer ?? new Dictionary<string, int>(); 
                // Add or update the hammer count
                if(!hammers.TryAdd(rewardId, value))
                    hammers[rewardId] += value;
                premiumData.PR_Hammer = hammers;
                break;
            case RewardType.Costume:
                var inv = inventoryData.IN_Inven_Dic_3 ?? new Dictionary<string, int>();
                if (inv.TryGetValue(rewardId, out var count) && count > 0)
                {
                    // Costume already obtained, send sub reward instead
                    if (subRewardType != null && subRewardId != null && subReward != null)
                        SendReward(ref userData, ref inventoryData, ref premiumData,
                            subRewardType.Value, subRewardId, subReward.Value, null, null, null);
                }
                else
                {
                    inv.Remove(rewardId);
                    inv.Add(rewardId, value);
                }
                inventoryData.IN_Inven_Dic_3 = inv;
                break;
        }
    }
}