using GirlAloneServer.WebApi;
using Serilog;

namespace GirlAloneServer;

public static class Program
{
    public static async Task Main(string[] args)
    {
        Console.CancelKeyPress += (_, _) => Console.WriteLine("\x1b[?25h");
        
        Log.Logger = new LoggerConfiguration()
            .MinimumLevel.Verbose()
            .WriteTo.Console()
            .CreateLogger();
        
        var webApi = new WebApiManager(8005);
        while (!webApi.IsDone())
        {
            await Task.Delay(500);
        }

        await Log.CloseAndFlushAsync();
    }
}