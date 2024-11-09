using GirlAloneServer.WebApi;
using Serilog;
using Sigurn.CommandLine;

namespace GirlAloneServer;

public static class Program
{
    private class Options
    {
        [Option('p', "port")]
        [HelpText("Game server port")]
        public int Port { get; set; } = 8005;
        [Option('d', "dbconn")]
        [HelpText("Database connection string (PostgreSQL)")]
        public string DbConnectionString { get; set; } = "Host=localhost; Port=5432; Username=postgres; Database=girlalone; Include Error Detail=true";
    }
    
    public static async Task Main(string[] args)
    {
        Console.CancelKeyPress += (_, _) => Console.WriteLine("\x1b[?25h");
        
        Log.Logger = new LoggerConfiguration()
            .MinimumLevel.Verbose()
            .WriteTo.Console()
            .CreateLogger();

       Options options = null!;
       await Parser.New<Options>(o => { options = o; }).RunAsync(args);

       var webApi = new WebApiManager(options.Port, options.DbConnectionString);
        while (!webApi.IsDone())
        {
            await Task.Delay(250);
        }

        await Log.CloseAndFlushAsync();
    }
}