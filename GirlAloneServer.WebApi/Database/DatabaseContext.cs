using System.Text.RegularExpressions;
using GirlAloneServer.WebApi.Converters.Sql;
using GirlAloneServer.WebApi.Model;
using Microsoft.EntityFrameworkCore;

namespace GirlAloneServer.WebApi.Database;

public class DatabaseContext : DbContext
{
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
    
    protected override void OnConfiguring(DbContextOptionsBuilder options)
        => options
            .EnableDetailedErrors()
            .UseNpgsql(WebApiManager.DbConnectionString);
    
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
        
        modelBuilder.Entity<UserData>(entity => {
            entity.HasKey(e => e.UserId).HasName("UD_UserId_pk");
            entity.HasIndex(e => e.UserId, "UD_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });        
        modelBuilder.Entity<AlbumData>(entity => {
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
        modelBuilder.Entity<ConversationData>(entity => {
            entity.HasKey(e => e.UserId).HasName("CO_UserId_pk");
            entity.HasIndex(e => e.UserId, "CO_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<InventoryData>(entity => {
            entity.HasKey(e => e.UserId).HasName("IN_UserId_pk");
            entity.HasIndex(e => e.UserId, "IN_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<MapData>(entity => {
            entity.HasKey(e => e.UserId).HasName("MA_UserId_pk");
            entity.HasIndex(e => e.UserId, "MA_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<MissionData>(entity => {
            entity.HasKey(e => e.UserId).HasName("MS_UserId_pk");
            entity.HasIndex(e => e.UserId, "MS_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<QuestData>(entity => {
            entity.HasKey(e => e.UserId).HasName("QU_UserId_pk");
            entity.HasIndex(e => e.UserId, "QU_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<PremiumData>(entity => {
            entity.HasKey(e => e.UserId).HasName("PR_UserId_pk");
            entity.HasIndex(e => e.UserId, "PR_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<GirlData>(entity => {
            entity.HasKey(e => e.UserId).HasName("GD_UserId_pk");
            entity.HasIndex(e => e.UserId, "GD_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
        modelBuilder.Entity<EndingData>(entity => {
            entity.HasKey(e => e.UserId).HasName("EN_UserId_pk");
            entity.HasIndex(e => e.UserId, "EN_UserId_gin")
                .HasMethod("gin")
                .HasOperators("gin_trgm_ops");
        });
    }
}
