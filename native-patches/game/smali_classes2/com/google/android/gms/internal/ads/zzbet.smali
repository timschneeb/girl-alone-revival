.class public final Lcom/google/android/gms/internal/ads/zzbet;
.super Lcom/google/android/gms/internal/ads/zzbgt;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbes;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbet;->zza:Lcom/google/android/gms/internal/ads/zzbes;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbet;->zza:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbes;->onAdClicked()V

    return-void
.end method
