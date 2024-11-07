.class final Lcom/google/android/gms/games/internal/zzf$zzac;
.super Lcom/google/android/gms/games/internal/zzf$zzo;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzac"
.end annotation


# instance fields
.field private final zzeh:Lcom/google/android/gms/games/stats/PlayerStats;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzf$zzo;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/stats/PlayerStats;

    invoke-direct {p1, v1}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;-><init>(Lcom/google/android/gms/games/stats/PlayerStats;)V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzac;->zzeh:Lcom/google/android/gms/games/stats/PlayerStats;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzac;->zzeh:Lcom/google/android/gms/games/stats/PlayerStats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;->release()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;->release()V

    .line 9
    throw p1
.end method


# virtual methods
.method public final getPlayerStats()Lcom/google/android/gms/games/stats/PlayerStats;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf$zzac;->zzeh:Lcom/google/android/gms/games/stats/PlayerStats;

    return-object v0
.end method
