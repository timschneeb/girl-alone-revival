.class final synthetic Lcom/google/android/gms/internal/games/zzbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzew:Ljava/lang/String;

.field private final zzfk:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzbs;->zzew:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/games/zzbs;->zzfk:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzbs;->zzew:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/internal/games/zzbs;->zzfk:J

    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/games/internal/zzf;->submitScore(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
