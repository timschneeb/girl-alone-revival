.class final Lcom/google/android/gms/internal/ads/zzbjh;
.super Lcom/google/android/gms/internal/ads/zzbgp;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbji;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zza:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zza:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zze(Lcom/google/android/gms/internal/ads/zzbji;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zza:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbji;->zzi()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgp;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zza:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zze(Lcom/google/android/gms/internal/ads/zzbji;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjh;->zza:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbji;->zzi()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgp;->onAdLoaded()V

    return-void
.end method
