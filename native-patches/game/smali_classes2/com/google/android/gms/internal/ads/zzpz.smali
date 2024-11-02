.class public final Lcom/google/android/gms/internal/ads/zzpz;
.super Lcom/google/android/gms/internal/ads/zzbf;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Lcom/google/android/gms/internal/ads/zzbf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzpz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpz;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Lcom/google/android/gms/internal/ads/zzbf;)V

    return-object v0
.end method
