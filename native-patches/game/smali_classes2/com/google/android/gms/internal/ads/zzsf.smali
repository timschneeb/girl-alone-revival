.class public final Lcom/google/android/gms/internal/ads/zzsf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/zzsf;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Z

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzab;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zze:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Z

    .line 2
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzsp;->zzh(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zza(Lcom/google/android/gms/internal/ads/zzsf;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsf;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsh;->zzj()Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfsh;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Z

    .line 2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zza()I

    move-result p1

    return p1
.end method
