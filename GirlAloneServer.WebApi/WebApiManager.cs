using System.Reflection;
using GirlAloneServer.WebApi.Converters;
using GirlAloneServer.WebApi.Converters.Json;
using GirlAloneServer.WebApi.Database;
using Microsoft.EntityFrameworkCore;

namespace GirlAloneServer.WebApi;

public class WebApiManager
{
    private readonly CancellationTokenSource _cancellationTokenSource = new();
    private readonly Task _task;

    public static string DbConnectionString { get; private set; } = null!;
    
    public WebApiManager(int port, string dbConnectionString)
    {
        DbConnectionString = dbConnectionString;
        _task = Task.Run(() => Service(port, dbConnectionString), _cancellationTokenSource.Token);
    }
    
    public async Task Terminate(int timeout = 5000)
    {
        await _cancellationTokenSource.CancelAsync();
        await _task.WaitAsync(TimeSpan.FromMilliseconds(timeout));
    }

    public bool IsDone() => _task.Status is TaskStatus.RanToCompletion or TaskStatus.Canceled or TaskStatus.Faulted;

    private async Task Service(int port, string dbConnectionString)
    {
        var builder = WebApplication.CreateBuilder();
        builder.WebHost.UseUrls($"http://0.0.0.0:{port}");

        // Add services to the container.
        var assembly = Assembly.GetAssembly(typeof(WebApiManager))!;
        builder.Services.AddMvc().AddApplicationPart(assembly).AddControllersAsServices();
        builder.Services.AddControllers().AddJsonOptions(options =>
        {
            options.JsonSerializerOptions.Converters.Add(new DateTimeConverter());
        });
        builder.Services.AddEndpointsApiExplorer();
        var app = builder.Build();
        app.UseAuthorization();
        app.MapControllers();
        await app.RunAsync(_cancellationTokenSource.Token);
    }
}