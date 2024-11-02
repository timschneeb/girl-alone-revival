.class final Lcom/google/android/gms/games/internal/zzf$zzv;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzv"
.end annotation


# instance fields
.field private final synthetic zzdg:Lcom/google/android/gms/games/internal/zzf;

.field private final zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzv;->zzdg:Lcom/google/android/gms/games/internal/zzf;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzf$zzv;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2713

    if-ne v0, v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf$zzv;->zzdg:Lcom/google/android/gms/games/internal/zzf;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzf$zzv;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzf$zzv;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v0}, Lcom/google/android/gms/games/internal/zzf;->zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    .line 16
    :cond_2
    new-instance v0, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->getCount()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/leaderboard/Leaderboard;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->freeze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/leaderboard/Leaderboard;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 18
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->close()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf$zzv;->zzdv:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/games/AnnotatedData;

    new-instance v3, Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;

    new-instance v4, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    invoke-direct {v4, p2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;-><init>(Lcom/google/android/gms/games/leaderboard/Leaderboard;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;)V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/games/zzgh;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method
