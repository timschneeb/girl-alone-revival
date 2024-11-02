.class final Lcom/google/android/gms/internal/ads/zzhi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzik;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhp;->zzf(Lcom/google/android/gms/internal/ads/zzhp;Z)V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zza:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzc(Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzh(I)Z

    return-void
.end method
