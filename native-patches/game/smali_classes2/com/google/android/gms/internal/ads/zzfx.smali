.class public abstract Lcom/google/android/gms/internal/ads/zzfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzil;
.implements Lcom/google/android/gms/internal/ads/zzim;


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzc:Lcom/google/android/gms/internal/ads/zzin;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzrn;

.field private zzg:[Lcom/google/android/gms/internal/ads/zzab;

.field private zzh:J

.field private zzi:J

.field private zzj:Z

.field private zzk:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Lcom/google/android/gms/internal/ads/zzhr;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzi:J

    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzj:Z

    return-void
.end method

.method public final zzB(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzd:I

    return-void
.end method

.method public synthetic zzC(FF)V
    .locals 0

    return-void
.end method

.method public final zzD()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zze:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zze:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzu()V

    return-void
.end method

.method public final zzE()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zze:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zze:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzv()V

    return-void
.end method

.method public final zzF()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzi:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzj:Z

    return v0
.end method

.method protected final zzH()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzj:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:Lcom/google/android/gms/internal/ads/zzrn;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrn;->zze()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final zzI()[Lcom/google/android/gms/internal/ads/zzab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzg:[Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzab;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    return v0
.end method

.method public final zzbm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zze:I

    return v0
.end method

.method protected final zzbn(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzda;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:Lcom/google/android/gms/internal/ads/zzrn;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrn;->zza(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzda;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzi:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzj:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzda;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzh:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzda;->zzd:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzi:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzi:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzab;->zzq:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p3

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzq:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzh:J

    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzW(J)Lcom/google/android/gms/internal/ads/zzz;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzab;

    return p2

    .line 5
    :cond_3
    throw v1

    :cond_4
    :goto_0
    return p3

    .line 6
    :cond_5
    throw v1
.end method

.method protected final zzbo(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzgg;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzk:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzk:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfx;->zzN(Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzk:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzk:Z

    .line 2
    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzk:Z

    :cond_0
    const/4 v6, 0x4

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzJ()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzd:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgg;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzab;IZI)Lcom/google/android/gms/internal/ads/zzgg;

    move-result-object p1

    return-object p1
.end method

.method protected final zzd(J)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:Lcom/google/android/gms/internal/ads/zzrn;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzh:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrn;->zzb(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzi:J

    return-wide v0
.end method

.method protected final zzh()Lcom/google/android/gms/internal/ads/zzhr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Lcom/google/android/gms/internal/ads/zzhr;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzb:Lcom/google/android/gms/internal/ads/zznl;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzab;

    return-object v0
.end method

.method public zzi()Lcom/google/android/gms/internal/ads/zzht;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzim;
    .locals 0

    return-object p0
.end method

.method protected final zzk()Lcom/google/android/gms/internal/ads/zzin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzrn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:Lcom/google/android/gms/internal/ads/zzrn;

    return-object v0
.end method

.method public final zzm()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zze:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Lcom/google/android/gms/internal/ads/zzhr;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzb:Lcom/google/android/gms/internal/ads/zznl;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzab;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfx;->zze:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:Lcom/google/android/gms/internal/ads/zzrn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzg:[Lcom/google/android/gms/internal/ads/zzab;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzj:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzq()V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzin;[Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzrn;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzfx;->zze:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Lcom/google/android/gms/internal/ads/zzin;

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzfx;->zze:I

    move/from16 v0, p7

    .line 2
    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfx;->zzx([Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzrn;JJ)V

    move-wide v0, p4

    .line 4
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzfx;->zzs(JZ)V

    return-void
.end method

.method public zzo(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    return-void
.end method

.method public final zzp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:Lcom/google/android/gms/internal/ads/zzrn;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzd()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected zzq()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzr(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    return-void
.end method

.method protected zzs(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzt()V
    .locals 0

    return-void
.end method

.method protected zzu()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    return-void
.end method

.method protected zzv()V
    .locals 0

    return-void
.end method

.method protected zzw([Lcom/google/android/gms/internal/ads/zzab;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzx([Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzrn;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzj:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:Lcom/google/android/gms/internal/ads/zzrn;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzi:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzi:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzg:[Lcom/google/android/gms/internal/ads/zzab;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzh:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfx;->zzw([Lcom/google/android/gms/internal/ads/zzab;JJ)V

    return-void
.end method

.method public final zzy()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zze:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Lcom/google/android/gms/internal/ads/zzhr;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzb:Lcom/google/android/gms/internal/ads/zznl;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzt()V

    return-void
.end method

.method public final zzz(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzj:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzi:J

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzs(JZ)V

    return-void
.end method
