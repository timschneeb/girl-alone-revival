using System.Reflection;
using System.Text.Json.Serialization;

namespace GirlAloneServer.Core;

public abstract class BaseApiManager
{
    private readonly CancellationTokenSource _cancellationTokenSource = new();
    private readonly Task _task;

    protected BaseApiManager(Assembly assembly, int port)
    {
        _task = Task.Run(() => Service(assembly, port), _cancellationTokenSource.Token);
    }
    
    public async Task Terminate(int timeout = 5000)
    {
        await _cancellationTokenSource.CancelAsync();
        await _task.WaitAsync(TimeSpan.FromMilliseconds(timeout));
    }

    public bool IsDone() => _task.Status is TaskStatus.RanToCompletion or TaskStatus.Canceled or TaskStatus.Faulted;

    private async Task Service(Assembly assembly, int port)
    {
        var builder = WebApplication.CreateBuilder();
        builder.WebHost.UseUrls($"http://0.0.0.0:{port}");

        // Add services to the container.
        builder.Services.AddMvc().AddApplicationPart(assembly).AddControllersAsServices();
        builder.Services.AddControllers().AddJsonOptions(options =>
        {
            options.JsonSerializerOptions.Converters.Add(new JsonStringEnumConverter());
        });
        builder.Services.AddEndpointsApiExplorer();

        var app = builder.Build();
        app.UseAuthorization();
        app.MapControllers();
        await app.RunAsync(_cancellationTokenSource.Token);
    }
}