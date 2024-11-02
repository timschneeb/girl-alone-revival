.class public final Lcom/google/android/gms/internal/ads/zzcuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcuj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zza:Lcom/google/android/gms/internal/ads/zzcuj;

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/ads/internal/zza;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcmr;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzckz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzckz;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcga;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgb;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzcga;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;[B)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcbx;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcbx;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>()V

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzcmr;Lcom/google/android/gms/internal/ads/zzckp;Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzbbc;Lcom/google/android/gms/internal/ads/zzcbx;Lcom/google/android/gms/internal/ads/zzbmk;[B)V

    return-object v8
.end method
