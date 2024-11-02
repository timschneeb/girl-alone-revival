.class final Lcom/google/android/gms/internal/ads/zzys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzxp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzyt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzxp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxp;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzxn;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzxp;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxp;->zzg(J)Lcom/google/android/gms/internal/ads/zzxn;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzxn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxq;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzxq;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzxq;->zzb:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxq;->zzc:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyt;->zza(Lcom/google/android/gms/internal/ads/zzyt;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Lcom/google/android/gms/internal/ads/zzxq;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzxq;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzxq;->zzc:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zza(Lcom/google/android/gms/internal/ads/zzyt;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzxq;)V

    return-object p2
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzxp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxp;->zzh()Z

    move-result v0

    return v0
.end method
