.class final Lcom/google/android/gms/games/internal/zzf$zzan;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzan"
.end annotation


# instance fields
.field private final zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/stats/PlayerStats;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/stats/PlayerStats;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzan;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zzao(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzf$zzan;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v0}, Lcom/google/android/gms/games/internal/zzf;->zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;

    invoke-direct {v3, p1}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 11
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;->getCount()I

    move-result p1

    const/4 v4, 0x0

    if-lez p1, :cond_1

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/stats/PlayerStats;

    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->freeze()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/games/stats/PlayerStats;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;->close()V

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzan;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/games/AnnotatedData;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/games/zzgh;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
