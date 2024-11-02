.class public abstract Lcom/google/android/gms/internal/ads/zzsv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzsu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzte;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzi([Lcom/google/android/gms/internal/ads/zzim;Lcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzsw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation
.end method

.method public abstract zzj(Ljava/lang/Object;)V
.end method

.method protected final zzk()Lcom/google/android/gms/internal/ads/zzte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Lcom/google/android/gms/internal/ads/zzte;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzte;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Lcom/google/android/gms/internal/ads/zzte;

    return-void
.end method

.method protected final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/internal/ads/zzsu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsu;->zzj()V

    :cond_0
    return-void
.end method
