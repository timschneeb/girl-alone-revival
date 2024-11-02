.class abstract Lcom/google/android/gms/internal/ads/zzfwc;
.super Lcom/google/android/gms/internal/ads/zzfwz;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzfwz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfwd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zza:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method abstract zzc(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwd;->zzI(Lcom/google/android/gms/internal/ads/zzfwd;Lcom/google/android/gms/internal/ads/zzfwc;)V

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzt(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfvg;->cancel(Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzt(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwd;->zzI(Lcom/google/android/gms/internal/ads/zzfwd;Lcom/google/android/gms/internal/ads/zzfwc;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method final zzf()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzt(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzb:Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvg;->isDone()Z

    move-result v0

    return v0
.end method
