.class final Lcom/google/android/gms/internal/ads/zzcaz;
.super Lcom/google/android/gms/internal/ads/zzbpo;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcba;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzcay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbpc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzd(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcba;->zze(Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzbpc;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
