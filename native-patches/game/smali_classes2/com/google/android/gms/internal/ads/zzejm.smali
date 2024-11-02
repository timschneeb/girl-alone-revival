.class final Lcom/google/android/gms/internal/ads/zzejm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfwm<",
        "Lcom/google/android/gms/internal/ads/zzcyw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzejn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejm;->zza:Lcom/google/android/gms/internal/ads/zzejn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejm;->zza:Lcom/google/android/gms/internal/ads/zzejn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejn;->zzd(Lcom/google/android/gms/internal/ads/zzejn;)Lcom/google/android/gms/internal/ads/zzczt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczt;->zzd()Lcom/google/android/gms/internal/ads/zzdby;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdby;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejm;->zza:Lcom/google/android/gms/internal/ads/zzejn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzejn;->zze(Lcom/google/android/gms/internal/ads/zzejn;)Lcom/google/android/gms/internal/ads/zzdet;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdet;->zza(Lcom/google/android/gms/internal/ads/zzbew;)V

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfeu;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdav;->zzU()V

    return-void
.end method
