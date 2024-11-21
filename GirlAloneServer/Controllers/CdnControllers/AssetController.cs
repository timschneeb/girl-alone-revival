using System.Reflection;
using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.Controllers.CdnControllers;

/**
 * <summary>Provides the asset index and the asset content</summary>
 * <remarks>
 * The version and platform path parameters are ignored.
 * The asset files stored in this repo are only designed to be used with asset v31 on Android.
 * </remarks>
 */
[Route("/Build/{version}/Asset/{platform}")]
public sealed class AssetController : Controller
{
    private static readonly string BasePath = Path.GetDirectoryName(Assembly.GetExecutingAssembly().Location)!;
    
    [HttpGet]
    [Route("AssetInfo.json")]
    [ResponseCache(Duration = 604800)]
    public ActionResult GetAssetInfo()
    {
        var stream = new FileStream($"{BasePath}/assets/AssetInfo.json", FileMode.Open, FileAccess.Read, FileShare.None);
        return File(stream, "application/json");
    }
    
    [HttpGet]
    [Route("maptable")]
    [ResponseCache(Duration = 604800)]
    public ActionResult GetMapTable()
    {
        var stream = new FileStream($"{BasePath}/assets/maptable", FileMode.Open, FileAccess.Read, FileShare.None);
        return File(stream, "application/octet-stream");
    }

    [HttpGet]
    [Route("{type}/{name}")]
    [ResponseCache(Duration = 604800)]
    public ActionResult GetAsset(string type, string name)
    {
        if (type.Contains("..") || name.Contains(".."))
            return BadRequest("Invalid asset path");
        
        var path = $"{BasePath}/assets/{type}/{name}";
        if(!System.IO.File.Exists(path))
            return NotFound("Asset not found");
        
        var stream = new FileStream(path, FileMode.Open, FileAccess.Read, FileShare.None);
        return File(stream, "application/octet-stream");
    }
}