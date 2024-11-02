.class public final Lcom/google/android/gms/internal/games/zzck;
.super Lcom/google/android/gms/internal/games/zzac;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/games/PlayerStatsClient;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzac;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzac;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method


# virtual methods
.method public final loadPlayerStats(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/stats/PlayerStats;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/games/zzcn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games/zzcn;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games/zzac;->zza(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
