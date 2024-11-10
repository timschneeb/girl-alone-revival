using System.Text.Json;
using GirlAloneServer.Core.Converters.Sql;
using GirlAloneServer.Core.Model;
using GirlAloneServer.Core.Utils;
using Microsoft.EntityFrameworkCore;

namespace GirlAloneServer.Core.Database;

public class DatabaseContext : DbContext
{
    public static string? DbConnectionString = null;
    
    public DbSet<UserData> UserData { get; set; } = null!;
    public DbSet<AlbumData> AlbumData { get; set; } = null!;
    public DbSet<BugData> BugData { get; set; } = null!;
    public DbSet<ConversationData> ConversationData { get; set; } = null!;
    public DbSet<InventoryData> InventoryData { get; set; } = null!;
    public DbSet<MapData> MapData { get; set; } = null!;
    public DbSet<MissionData> MissionData { get; set; } = null!;
    public DbSet<QuestData> QuestData { get; set; } = null!;
    public DbSet<PremiumData> PremiumData { get; set; } = null!;
    public DbSet<GirlData> GirlData { get; set; } = null!;
    public DbSet<EndingData> EndingData { get; set; } = null!;
    
    public DbSet<LoginData> LoginData { get; set; } = null!;
    public DbSet<MailData> MailData { get; set; } = null!;

    protected override void OnConfiguring(DbContextOptionsBuilder options)
        => options
            .EnableDetailedErrors()
            .UseNpgsql(DbConnectionString);

    protected override void ConfigureConventions(ModelConfigurationBuilder configurationBuilder)
    {
        configurationBuilder
            .Properties<Dictionary<string, string>>()
            .HaveConversion<DictionaryJsonConverter<string>, DictionaryJsonComparer<string>>();
        configurationBuilder
            .Properties<Dictionary<string, int>>()
            .HaveConversion<DictionaryJsonConverter<int>, DictionaryJsonComparer<int>>();
        configurationBuilder
            .Properties<Dictionary<string, float>>()
            .HaveConversion<DictionaryJsonConverter<float>, DictionaryJsonComparer<float>>();
    }

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        modelBuilder.ApplyConfigurationsFromAssembly(typeof(DatabaseContext).Assembly);
        modelBuilder.HasPostgresExtension("pg_trgm");

        modelBuilder.Entity<UserData>(entity =>
        {
            entity.HasKey(e => e.UserId).HasName("UD_UserId_pk");
            entity.HasIndex(e => e.UserId, "UD_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<AlbumData>(entity =>
        {
            entity.HasKey(e => e.UserId).HasName("AD_UserId_pk");
            entity.HasIndex(e => e.UserId, "AD_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<BugData>(entity =>
        {
            entity.HasKey(e => e.UserId).HasName("BU_UserId_pk");
            entity.HasIndex(e => e.UserId, "BU_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<ConversationData>(entity =>
        {
            entity.HasKey(e => e.UserId).HasName("CO_UserId_pk");
            entity.HasIndex(e => e.UserId, "CO_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<InventoryData>(entity =>
        {
            entity.HasKey(e => e.UserId).HasName("IN_UserId_pk");
            entity.HasIndex(e => e.UserId, "IN_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<MapData>(entity =>
        {
            entity.HasKey(e => e.UserId).HasName("MA_UserId_pk");
            entity.HasIndex(e => e.UserId, "MA_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<MissionData>(entity =>
        {
            entity.HasKey(e => e.UserId).HasName("MS_UserId_pk");
            entity.HasIndex(e => e.UserId, "MS_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<QuestData>(entity =>
        {
            entity.HasKey(e => e.UserId).HasName("QU_UserId_pk");
            entity.HasIndex(e => e.UserId, "QU_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<PremiumData>(entity =>
        {
            entity.HasKey(e => e.UserId).HasName("PR_UserId_pk");
            entity.HasIndex(e => e.UserId, "PR_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<GirlData>(entity =>
        {
            entity.HasKey(e => e.UserId).HasName("GD_UserId_pk");
            entity.HasIndex(e => e.UserId, "GD_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<EndingData>(entity =>
        {
            entity.HasKey(e => e.UserId).HasName("EN_UserId_pk");
            entity.HasIndex(e => e.UserId, "EN_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<LoginData>(entity =>
        {
            entity.HasKey(e => e.UserId).HasName("LD_UserId_pk");
            entity.HasIndex(e => e.UserId, "LD_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<MailData>(entity =>
        {
            entity.HasIndex(e => e.UserId, "ML_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
    }

    /**
     * Imports the save data from a JSON string.
     * @throws Exception If the entity is not valid or the database operation fails.
     */
    public async Task ImportJsonAsync(string saveDataJson, string userId)
    {
        var saveData = JsonSerializer.Deserialize<SaveData>(saveDataJson, JsonUtils.SerializerOptionsVerbose);
        if (saveData == null)
            throw new JsonException("Failed to deserialize save data.");

        this.AddOrUpdate(saveData.UserData, userId);
        this.AddOrUpdate(saveData.AlbumData, userId);
        this.AddOrUpdate(saveData.BugData, userId);
        this.AddOrUpdate(saveData.ConversationData, userId);
        this.AddOrUpdate(saveData.InventoryData, userId);
        this.AddOrUpdate(saveData.QuestData, userId);
        this.AddOrUpdate(saveData.MissionData, userId);
        this.AddOrUpdate(saveData.EndingData, userId);
        this.AddOrUpdate(saveData.MapData, userId);
        this.AddOrUpdate(saveData.PremiumData, userId);
        this.AddOrUpdate(saveData.GirlData, userId);
        await SaveChangesAsync();
    }

    public string ExportJson(string userId)
    {
        var saveData = new SaveData
        {
            UserData = this.GetEntityForUser<UserData>(userId),
            AlbumData = this.GetEntityForUser<AlbumData>(userId),
            BugData = this.GetEntityForUser<BugData>(userId),
            ConversationData = this.GetEntityForUser<ConversationData>(userId),
            InventoryData = this.GetEntityForUser<InventoryData>(userId),
            QuestData = this.GetEntityForUser<QuestData>(userId),
            MissionData = this.GetEntityForUser<MissionData>(userId),
            EndingData = this.GetEntityForUser<EndingData>(userId),
            MapData = this.GetEntityForUser<MapData>(userId),
            PremiumData = this.GetEntityForUser<PremiumData>(userId),
            GirlData = this.GetEntityForUser<GirlData>(userId)
        };

        return JsonSerializer.Serialize(saveData, JsonUtils.SerializerOptionsVerbose);
    }
}
