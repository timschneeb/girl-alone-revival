.class final Lcom/google/android/gms/internal/ads/zzbqm;
.super Lcom/google/android/gms/internal/ads/zzbpo;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/internal/ads/zzbql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzbqn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbpc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzbqn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqn;->zzb(Lcom/google/android/gms/internal/ads/zzbqn;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzbqn;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqn;->zzc(Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/internal/ads/zzbpc;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
