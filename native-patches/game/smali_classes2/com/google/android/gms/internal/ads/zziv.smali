.class public final Lcom/google/android/gms/internal/ads/zziv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzht;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdz;

.field private zzb:Z

.field private zzc:J

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zze:Lcom/google/android/gms/internal/ads/zzbn;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzc:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziv;->zze:Lcom/google/android/gms/internal/ads/zzbn;

    .line 2
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbn;->zzc:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzk;->zzc(J)J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zza(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzc:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:J

    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zze:Lcom/google/android/gms/internal/ads/zzbn;

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Z

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziv;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziv;->zzb(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Z

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbn;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziv;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziv;->zzb(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zze:Lcom/google/android/gms/internal/ads/zzbn;

    return-void
.end method
