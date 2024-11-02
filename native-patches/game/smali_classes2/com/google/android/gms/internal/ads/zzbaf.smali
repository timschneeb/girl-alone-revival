.class final Lcom/google/android/gms/internal/ads/zzbaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Lcom/google/android/gms/internal/ads/zzbag;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzk(Lcom/google/android/gms/internal/ads/zzbag;Lcom/google/android/gms/internal/ads/zzbam;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzc(Lcom/google/android/gms/internal/ads/zzbag;)Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzf(Lcom/google/android/gms/internal/ads/zzbag;Lcom/google/android/gms/internal/ads/zzbaj;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zza:Lcom/google/android/gms/internal/ads/zzbag;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Lcom/google/android/gms/internal/ads/zzbag;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
