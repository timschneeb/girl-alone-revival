.class public final Lcom/google/android/gms/internal/ads/zzdci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbes;
.implements Lcom/google/android/gms/internal/ads/zzder;
.implements Lcom/google/android/gms/internal/ads/zzdfl;
.implements Lcom/google/android/gms/internal/ads/zzdgf;
.implements Lcom/google/android/gms/internal/ads/zzdhm;
.implements Lcom/google/android/gms/internal/ads/zzdjy;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzcie;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzd()V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzbD()V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcie;->zzi()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfdz;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzcie;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcie;->zzk(J)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbbr;)V
    .locals 0

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbfd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcie;->zzj(Lcom/google/android/gms/internal/ads/zzbfd;)V

    return-void
.end method

.method public final zzh(Z)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbbr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcie;->zzg()V

    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zze()V

    return-void
.end method

.method public final zzk(Z)V
    .locals 0

    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzf()V

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zzb:Lcom/google/android/gms/internal/ads/zzcie;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcie;->zzh(Z)V

    return-void
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzceg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method
