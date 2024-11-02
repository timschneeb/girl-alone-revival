.class final Lcom/google/android/gms/internal/ads/zzfdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepm<",
        "Lcom/google/android/gms/internal/ads/zzdvn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfdk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzw(Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzdvn;)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfdk;->zzw(Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzdvn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfdk;->zzv(Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzdvn;

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
