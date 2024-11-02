.class public final Lcom/google/android/gms/internal/ads/zzfjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfio;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfiz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfiz;Lcom/google/android/gms/internal/ads/zzfix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfin;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfin;->zzj()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfix;->zza(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfiz;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfin;)V
    .locals 0

    return-void
.end method
