using GirlAloneServer.Core.Database;
using Microsoft.EntityFrameworkCore;
using Quartz;
using Serilog;

namespace GirlAloneServer.Jobs;

public class ResetDailyMissionsJob : IJob
{
    public async Task Execute(IJobExecutionContext context)
    {
        await using var db = new DatabaseContext();
        await db.Database.ExecuteSqlRawAsync("""UPDATE "MissionData" SET "MS_Mission_OneDay" = null""");
        Log.Debug("Daily missions have been reset");
    }
}