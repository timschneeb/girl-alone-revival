.class public interface abstract Lcom/google/android/gms/games/PlayerStatsClient;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"


# virtual methods
.method public abstract loadPlayerStats(Z)Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/stats/PlayerStats;",
            ">;>;"
        }
    .end annotation
.end method
