.class final Lcom/google/android/gms/internal/ads/zzfrt;
.super Lcom/google/android/gms/internal/ads/zzfrx;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzfrx<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfsb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zza:Lcom/google/android/gms/internal/ads/zzfsb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfrx;-><init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/internal/ads/zzfrw;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zza:Lcom/google/android/gms/internal/ads/zzfsb;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfrz;-><init>(Lcom/google/android/gms/internal/ads/zzfsb;I)V

    return-object v0
.end method
