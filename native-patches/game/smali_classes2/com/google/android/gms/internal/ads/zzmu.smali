.class final Lcom/google/android/gms/internal/ads/zzmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzmv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzmt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzmv;->zzT(Lcom/google/android/gms/internal/ads/zzmv;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzls;->zzb(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzmv;->zzS(Lcom/google/android/gms/internal/ads/zzmv;)Lcom/google/android/gms/internal/ads/zzik;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzmv;->zzS(Lcom/google/android/gms/internal/ads/zzmv;)Lcom/google/android/gms/internal/ads/zzik;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzik;->zzb()V

    :cond_0
    return-void
.end method
