.class public final Lcom/google/android/gms/internal/ads/zzbvn;
.super Lcom/google/android/gms/internal/ads/zzcjy;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcjy<",
        "Lcom/google/android/gms/internal/ads/zzbvu;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbvs;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzb:Lcom/google/android/gms/internal/ads/zzbvs;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbvn;)Lcom/google/android/gms/internal/ads/zzbvs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzb:Lcom/google/android/gms/internal/ads/zzbvs;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzc:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>(Lcom/google/android/gms/internal/ads/zzbvn;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcju;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcju;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjy;->zzi(Lcom/google/android/gms/internal/ads/zzcjv;Lcom/google/android/gms/internal/ads/zzcjt;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbvl;-><init>(Lcom/google/android/gms/internal/ads/zzbvn;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbvm;-><init>(Lcom/google/android/gms/internal/ads/zzbvn;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjy;->zzi(Lcom/google/android/gms/internal/ads/zzcjv;Lcom/google/android/gms/internal/ads/zzcjt;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
