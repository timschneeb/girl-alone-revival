using System.Diagnostics;
using System.Text.Json;
using GirlAloneServer.Core.Model;
using GirlAloneServer.Core.Utils;
using GirlAloneServer.Model;
using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.Controllers.WebAppControllers;

public class AppController : BaseController
{
    public IActionResult Index()
    {
        return View();
    }

    [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
    public IActionResult Account(string action, string id, IFormFile? importData)
    {
        ViewBag.Action = action;
        ViewBag.UserId = id;

        if (string.Equals(action, "Import", StringComparison.OrdinalIgnoreCase) && importData is not null)
        {
            if(importData.Length > 1024 * 1024)
                return ViewWithError("Save data file is too large. Maximum size is 1MB.");
            
            try
            {
                using var stream = importData.OpenReadStream();
                var data = JsonSerializer.Deserialize<SaveData>(stream, SerializerOptionsVerbose);
                if (data == null) 
                    return ViewWithError("Save data file is corrupt");

                // Check if the user exists using BugData/UserData tables, because they are initialized very early
                if (!_db.BugData.Any(x => x.UserId == id) && !_db.UserData.Any(x => x.UserId == id))
                    return ViewWithError("User does not exist. Please check the user ID for typos.");
                
                _db.AddOrUpdate(data.UserData, id);
                _db.AddOrUpdate(data.AlbumData, id);
                _db.AddOrUpdate(data.BugData, id);
                _db.AddOrUpdate(data.ConversationData, id);
                _db.AddOrUpdate(data.EndingData, id);
                _db.AddOrUpdate(data.GirlData, id);
                _db.AddOrUpdate(data.InventoryData, id);
                _db.AddOrUpdate(data.MapData, id);
                _db.AddOrUpdate(data.MissionData, id);
                _db.AddOrUpdate(data.QuestData, id);
                _db.AddOrUpdate(data.PremiumData, id);
                _db.SaveChanges();
            }
            catch (JsonException e)
            {
                return ViewWithError($"Save data file is corrupt. Reason: {e.Message}");
            }
            catch (Exception e)
            {
                return ViewWithError($"An error occurred while processing the save data. Reason: {e.Message}");
            }
            
            ViewBag.HasError = false;
        }
        else if (string.Equals(action, "Export", StringComparison.OrdinalIgnoreCase))
        {
            // Check if the user exists using BugData/UserData tables, because they are initialized very early
            if (!_db.BugData.Any(x => x.UserId == id) && !_db.UserData.Any(x => x.UserId == id))
                return ViewWithError("User does not exist. Please check the user ID for typos.");

            var data = new SaveData
            {
                UserData = _db.GetEntityForUser<UserData>(id),
                AlbumData = _db.GetEntityForUser<AlbumData>(id),
                BugData = _db.GetEntityForUser<BugData>(id),
                ConversationData = _db.GetEntityForUser<ConversationData>(id),
                EndingData = _db.GetEntityForUser<EndingData>(id),
                GirlData = _db.GetEntityForUser<GirlData>(id),
                InventoryData = _db.GetEntityForUser<InventoryData>(id),
                MapData = _db.GetEntityForUser<MapData>(id),
                MissionData = _db.GetEntityForUser<MissionData>(id),
                QuestData = _db.GetEntityForUser<QuestData>(id),
                PremiumData = _db.GetEntityForUser<PremiumData>(id)
            };
            
            ViewBag.HasError = false;
            ViewBag.ExportData = JsonSerializer.Serialize(data, SerializerOptionsVerbose);
        }
        
        return View();
        
        IActionResult ViewWithError(string message)
        {
            ViewBag.HasError = true;
            ViewBag.ErrorMessage = message;
            return View();
        }
    }
    
    public IActionResult Coupons(string? showMsg)
    {
        ViewBag.ShowMessages = showMsg == "on";
        return View();
    }
    
    public IActionResult Privacy()
    {
        return View();
    }
    
    [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
    public IActionResult Error()
    {
        return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
    }
}