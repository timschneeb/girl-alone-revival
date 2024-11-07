.class final Lcom/google/android/gms/internal/ads/zzftx;
.super Lcom/google/android/gms/internal/ads/zzftw;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfty;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfty;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftx;->zza:Lcom/google/android/gms/internal/ads/zzfty;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfth;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzfth<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zza:Lcom/google/android/gms/internal/ads/zzfty;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftv;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfub;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfub;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfqs;)V

    return-object v2
.end method
