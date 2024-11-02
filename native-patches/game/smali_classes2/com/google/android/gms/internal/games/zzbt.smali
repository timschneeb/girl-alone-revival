.class final synthetic Lcom/google/android/gms/internal/games/zzbt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzey:I

.field private final zzfl:I

.field private final zzfq:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzbt;->zzfq:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    iput p2, p0, Lcom/google/android/gms/internal/games/zzbt;->zzey:I

    iput p3, p0, Lcom/google/android/gms/internal/games/zzbt;->zzfl:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzbt;->zzfq:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/games/zzbt;->zzey:I

    iget v2, p0, Lcom/google/android/gms/internal/games/zzbt;->zzfl:I

    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V

    return-void
.end method
