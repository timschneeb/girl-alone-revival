.class public Lcom/google/android/gms/internal/ads/zzbj;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field public final zza:Z

.field public final zzb:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbj;->zza:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzbj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbj;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbj;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method
