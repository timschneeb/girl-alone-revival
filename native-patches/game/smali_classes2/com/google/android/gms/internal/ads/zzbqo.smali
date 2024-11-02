.class final Lcom/google/android/gms/internal/ads/zzbqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbhk;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbqp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/internal/ads/zzbhk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzc:Lcom/google/android/gms/internal/ads/zzbqp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzb:Lcom/google/android/gms/internal/ads/zzbhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzb:Lcom/google/android/gms/internal/ads/zzbhk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza(Lcom/google/android/gms/internal/ads/zzbhk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzc:Lcom/google/android/gms/internal/ads/zzbqp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqp;->zzc(Lcom/google/android/gms/internal/ads/zzbqp;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    return-void
.end method
