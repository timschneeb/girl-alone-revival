.class final Lcom/google/android/gms/internal/ads/zzbjn;
.super Lcom/google/android/gms/internal/ads/zzbim;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbim;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbim;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzbew;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbjq;->zzf()Lcom/google/android/gms/internal/ads/zzbjq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjq;->zzb(Lcom/google/android/gms/internal/ads/zzbjq;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/AdInspectorError;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbew;->zzc:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    :cond_1
    return-void
.end method
