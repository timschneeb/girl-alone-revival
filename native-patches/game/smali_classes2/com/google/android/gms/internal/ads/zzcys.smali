.class public final Lcom/google/android/gms/internal/ads/zzcys;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbhk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyf;Lcom/google/android/gms/internal/ads/zzbhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcys;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcys;->zzb:Lcom/google/android/gms/internal/ads/zzbhk;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcys;->zzb:Lcom/google/android/gms/internal/ads/zzbhk;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbiw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg(Z)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbit;)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbaa;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcys;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyf;->zzk(Lcom/google/android/gms/internal/ads/zzazx;)V

    return-void
.end method
