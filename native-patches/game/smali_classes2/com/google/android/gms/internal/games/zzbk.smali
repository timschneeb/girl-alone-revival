.class final synthetic Lcom/google/android/gms/internal/games/zzbk;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzbk;->zzew:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/games/zzbk;->zzfk:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzbk;->zzew:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/games/zzbk;->zzfk:J

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzf;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
