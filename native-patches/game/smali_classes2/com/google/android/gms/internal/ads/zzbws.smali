.class final Lcom/google/android/gms/internal/ads/zzbws;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwt;Lcom/google/android/gms/internal/ads/zzcjr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbws;->zza:Lcom/google/android/gms/internal/ads/zzbwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzb:Lcom/google/android/gms/internal/ads/zzcjr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzb:Lcom/google/android/gms/internal/ads/zzcjr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzb:Lcom/google/android/gms/internal/ads/zzcjr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvw;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzb:Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjr;->zzd(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzb:Lcom/google/android/gms/internal/ads/zzcjr;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method
