using System.Reflection;
using System.Text.Json.Serialization;
using GirlAloneServer.WebApi.Converters;

namespace GirlAloneServer.WebApi;

public class WebApiManager
{
    private readonly CancellationTokenSource _cancellationTokenSource = new();
    private readonly Task _task;

    public WebApiManager(int port)
    {
        _task = Task.Run(() => Service(port), _cancellationTokenSource.Token);
    }
    
    public async Task Terminate(int timeout = 5000)
    {
        await _cancellationTokenSource.CancelAsync();
        await _task.WaitAsync(TimeSpan.FromMilliseconds(timeout));
    }

    public bool IsDone() => _task.Status is TaskStatus.RanToCompletion or TaskStatus.Canceled or TaskStatus.Faulted;

    private async Task Service(int port)
    {
        var builder = WebApplication.CreateBuilder();
        builder.WebHost.UseUrls($"http://0.0.0.0:{port}");

        // Add services to the container.
        var assembly = Assembly.GetAssembly(typeof(WebApiManager))!;
        builder.Services.AddMvc().AddApplicationPart(assembly).AddControllersAsServices();
        builder.Services.AddControllers().AddJsonOptions(options =>
        {
            options.JsonSerializerOptions.Converters.Add(new DateTimeConverter());
            // TODO: remove this line; we don't want to serialize enums as strings except for ResultCodes; at the moment we are converting them to strings by hand
            //options.JsonSerializerOptions.Converters.Add(new JsonStringEnumConverter());
        });
        //builder.Services.AddHttpLogging(o => { });
        builder.Services.AddEndpointsApiExplorer();

        var app = builder.Build();
        //app.UseHttpLogging();
        app.UseAuthorization();
        app.MapControllers();
        await app.RunAsync(_cancellationTokenSource.Token);
    }
}