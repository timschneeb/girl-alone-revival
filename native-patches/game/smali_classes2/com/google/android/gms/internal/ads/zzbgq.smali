.class public final Lcom/google/android/gms/internal/ads/zzbgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbgq;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzblc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbld;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzblh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgq;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzblc;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbld;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbld;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzblh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzblh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:Lcom/google/android/gms/internal/ads/zzblc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzc:Lcom/google/android/gms/internal/ads/zzbld;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzd:Lcom/google/android/gms/internal/ads/zzblh;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzblc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgq;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:Lcom/google/android/gms/internal/ads/zzblc;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbld;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgq;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgq;->zzc:Lcom/google/android/gms/internal/ads/zzbld;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzblh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgq;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgq;->zzd:Lcom/google/android/gms/internal/ads/zzblh;

    return-object v0
.end method
