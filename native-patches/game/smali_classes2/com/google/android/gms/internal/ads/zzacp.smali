.class final Lcom/google/android/gms/internal/ads/zzacp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzacq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzaco;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzf(Lcom/google/android/gms/internal/ads/zzacq;)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzc(Lcom/google/android/gms/internal/ads/zzacq;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzf(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzxn;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzf(Lcom/google/android/gms/internal/ads/zzacq;)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadc;->zzg(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzb(Lcom/google/android/gms/internal/ads/zzacq;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacq;->zza(Lcom/google/android/gms/internal/ads/zzacq;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzacq;->zzb(Lcom/google/android/gms/internal/ads/zzacq;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzacq;->zzc(Lcom/google/android/gms/internal/ads/zzacq;)J

    move-result-wide v8

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    div-long/2addr v0, v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzb(Lcom/google/android/gms/internal/ads/zzacq;)J

    move-result-wide v7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacq;->zza(Lcom/google/android/gms/internal/ads/zzacq;)J

    move-result-wide v4

    add-long/2addr v2, v0

    const-wide/16 v0, -0x7530

    add-long/2addr v0, v2

    const-wide/16 v2, -0x1

    add-long v9, v4, v2

    move-wide v5, v0

    .line 2
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzo(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxn;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxq;

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzxq;)V

    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
