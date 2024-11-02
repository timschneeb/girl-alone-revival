.class final synthetic Lcom/google/android/gms/internal/games/zzbq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzew:Ljava/lang/String;

.field private final zzey:I

.field private final zzfl:I

.field private final zzfo:I

.field private final zzfp:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzbq;->zzew:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games/zzbq;->zzey:I

    iput p3, p0, Lcom/google/android/gms/internal/games/zzbq;->zzfl:I

    iput p4, p0, Lcom/google/android/gms/internal/games/zzbq;->zzfo:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/games/zzbq;->zzfp:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzbq;->zzew:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/games/zzbq;->zzey:I

    iget v4, p0, Lcom/google/android/gms/internal/games/zzbq;->zzfl:I

    iget v5, p0, Lcom/google/android/gms/internal/games/zzbq;->zzfo:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/games/zzbq;->zzfp:Z

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzf;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/zzf;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IIIZ)V

    return-void
.end method
