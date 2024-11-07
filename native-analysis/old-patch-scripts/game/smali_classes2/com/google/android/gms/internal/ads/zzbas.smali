.class final Lcom/google/android/gms/internal/ads/zzbas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbak;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcjr;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbau;Lcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/zzcjr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzc:Lcom/google/android/gms/internal/ads/zzbau;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzb:Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzc:Lcom/google/android/gms/internal/ads/zzbau;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbau;->zzb(Lcom/google/android/gms/internal/ads/zzbau;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzc:Lcom/google/android/gms/internal/ads/zzbau;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zzf(Lcom/google/android/gms/internal/ads/zzbau;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzc:Lcom/google/android/gms/internal/ads/zzbau;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbau;->zzd(Lcom/google/android/gms/internal/ads/zzbau;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzc:Lcom/google/android/gms/internal/ads/zzbau;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zza(Lcom/google/android/gms/internal/ads/zzbau;)Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzb:Lcom/google/android/gms/internal/ads/zzcjr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbap;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbap;-><init>(Lcom/google/android/gms/internal/ads/zzbas;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/zzcjr;)V

    .line 5
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzfxb;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzb:Lcom/google/android/gms/internal/ads/zzcjr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>(Lcom/google/android/gms/internal/ads/zzcjr;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcjr;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
