using System.Diagnostics;
using GirlAloneServer.Model;
using Microsoft.AspNetCore.Mvc;

namespace GirlAloneServer.Controllers.WebAppControllers;

public class HomeController : Controller
{
    private readonly ILogger<HomeController> _logger;

    public HomeController(ILogger<HomeController> logger)
    {
        _logger = logger;
    }

    public IActionResult Index()
    {
        return View();
    }

    public IActionResult Account()
    {
        return View();
    }

    
    public IActionResult Coupons()
    {
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