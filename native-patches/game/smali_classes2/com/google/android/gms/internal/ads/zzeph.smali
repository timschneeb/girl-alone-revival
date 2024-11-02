.class final Lcom/google/android/gms/internal/ads/zzeph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepm<",
        "Lcom/google/android/gms/internal/ads/zzdav;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzepi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzepi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzepi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzepi;

    monitor-enter v0

    :try_start_0
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzepi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzepi;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdav;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdav;->zzl()Lcom/google/android/gms/internal/ads/zzdek;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzepi;->zzc(Lcom/google/android/gms/internal/ads/zzepi;Lcom/google/android/gms/internal/ads/zzbiw;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdav;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdav;->zzU()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
