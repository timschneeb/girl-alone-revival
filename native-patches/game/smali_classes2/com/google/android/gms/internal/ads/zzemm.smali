.class public final Lcom/google/android/gms/internal/ads/zzemm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzehv<",
        "Lcom/google/android/gms/internal/ads/zzbzo;",
        "Lcom/google/android/gms/internal/ads/zzejp;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzenq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzenq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemm;->zza:Lcom/google/android/gms/internal/ads/zzenq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzehw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzehw<",
            "Lcom/google/android/gms/internal/ads/zzbzo;",
            "Lcom/google/android/gms/internal/ads/zzejp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemm;->zza:Lcom/google/android/gms/internal/ads/zzenq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzenq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbzo;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejp;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehw;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzehw;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdgb;Ljava/lang/String;)V

    return-object v1
.end method
