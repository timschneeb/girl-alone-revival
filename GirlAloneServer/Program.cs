using System.Reflection;
using GirlAloneServer.Core.Database;
using GirlAloneServer.Core.Converters.Json;
using GirlAloneServer.Jobs;
using Quartz;
using Quartz.AspNetCore;
using Sentry.Extensibility;
using Serilog;
using Sigurn.CommandLine;

namespace GirlAloneServer;

public static class Program
{
    public static string PublicServerUrl { get; set; } = null!;
    
    private class Options
    {
        [Option('u', "url")]
        [HelpText("Game server public base URL (example: https://<yourdomain>)")]
        public string PublicUrl { get; set; } = "https://ga.0001002.xyz";
        [Option('p', "port")]
        [HelpText("Game server port")]
        public int Port { get; set; } = 8005;
        [Option('d', "dbconn")]
        [HelpText("Database connection string (PostgreSQL)")]
        public string DbConnectionString { get; set; } = "Host=localhost; Port=5432; Username=postgres; Database=girlalone; Include Error Detail=true";

        [Option('s', "sentry")]
        [HelpText("Sentry ingest URL for crash reporting (optional)")]
        public string? SentryIngestUrl { get; set; }
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

        PublicServerUrl = options.PublicUrl;
        DatabaseContext.DbConnectionString = options.DbConnectionString;

        var builder = WebApplication.CreateBuilder();
        builder.WebHost.UseUrls($"http://0.0.0.0:{options.Port}");
        
        // Sentry crash reporting
        if (options.SentryIngestUrl is not null) {
            builder.WebHost.UseSentry(o =>
            {
                o.Dsn = options.SentryIngestUrl;
                o.AttachStacktrace = true;
                o.MaxRequestBodySize = RequestSize.Always;
                o.TracesSampleRate = 0.5;

                o.DefaultTags["server-name"] = Environment.MachineName;
                o.DefaultTags["server-args"] = Environment.CommandLine;
            });
        }
        
        // Add services to the container.
        var assembly = Assembly.GetAssembly(typeof(Program))!;
        builder.Services
            .AddControllersWithViews()
            .AddApplicationPart(assembly)
            .AddControllersAsServices();
        
        builder.Services.AddControllers().AddJsonOptions(opt =>
        {
            opt.JsonSerializerOptions.Converters.Add(new DateTimeConverter());
        });
        builder.Services.AddEndpointsApiExplorer();
        
        builder.Services.AddQuartz(q =>
        {
            var jobKey = new JobKey(nameof(ResetDailyMissionsJob));
            q.AddJob<ResetDailyMissionsJob>(opts => opts.WithIdentity(jobKey));
            q.AddTrigger(opts => opts
                .ForJob(jobKey)
                .WithIdentity($"{nameof(ResetDailyMissionsJob)}-trigger")
                // Run at midnight UTC
                .WithDailyTimeIntervalSchedule(DailyTimeIntervalScheduleBuilder
                    .Create()
                    .WithIntervalInHours(24)
                    .StartingDailyAt(TimeOfDay.HourAndMinuteOfDay(0, 0))
                    .InTimeZone(TimeZoneInfo.Utc))
            );
        });
        builder.Services.AddQuartzServer(o =>
        {
            // when shutting down we want jobs to complete gracefully
            o.WaitForJobsToComplete = true;
        });
        
        AppContext.SetSwitch("Npgsql.EnableLegacyTimestampBehavior", true);
        
        var app = builder.Build();
        app.UseStaticFiles();
        app.UseRouting();
        app.UseAuthorization();
        app.MapControllers();
        app.MapControllerRoute(
            name: "default",
            pattern: "{action=Index}/{id?}", 
            new { controller = "App" });
        
        await app.RunAsync();
        await Log.CloseAndFlushAsync();
    }
}