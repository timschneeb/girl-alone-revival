.class final Lcom/google/android/gms/internal/ads/zzepe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepm<",
        "Lcom/google/android/gms/internal/ads/zzdmw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzepf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzepf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Lcom/google/android/gms/internal/ads/zzepf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Lcom/google/android/gms/internal/ads/zzepf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Lcom/google/android/gms/internal/ads/zzepf;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzepf;->zzc(Lcom/google/android/gms/internal/ads/zzepf;Lcom/google/android/gms/internal/ads/zzdmw;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Lcom/google/android/gms/internal/ads/zzepf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Lcom/google/android/gms/internal/ads/zzepf;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzepf;->zzc(Lcom/google/android/gms/internal/ads/zzepf;Lcom/google/android/gms/internal/ads/zzdmw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Lcom/google/android/gms/internal/ads/zzepf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepf;->zzb(Lcom/google/android/gms/internal/ads/zzepf;)Lcom/google/android/gms/internal/ads/zzdmw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdav;->zzU()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
