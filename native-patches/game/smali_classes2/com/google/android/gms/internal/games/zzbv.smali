.class final synthetic Lcom/google/android/gms/internal/games/zzbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzew:Ljava/lang/String;

.field private final zzfk:J

.field private final zzfm:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzbv;->zzew:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/games/zzbv;->zzfk:J

    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzbv;->zzfm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzbv;->zzew:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/internal/games/zzbv;->zzfk:J

    iget-object v3, p0, Lcom/google/android/gms/internal/games/zzbv;->zzfm:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/games/internal/zzf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzf;->submitScore(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
