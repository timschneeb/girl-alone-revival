.class public abstract Lcom/google/android/gms/internal/ads/zzaoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapl;
.implements Lcom/google/android/gms/internal/ads/zzapm;


# instance fields
.field private final zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzapn;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzauy;

.field private zzf:J

.field private zzg:Z

.field private zzh:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Z

    return-void
.end method


# virtual methods
.method public final zzA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Z

    return v0
.end method

.method public final zzB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Z

    return v0
.end method

.method protected final zzC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzauy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzauy;->zze()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:I

    return v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzarb;Z)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzauy;

    move/from16 v4, p3

    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzauy;->zzb(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzarb;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaqw;->zzf()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Z

    if-eqz v1, :cond_0

    return v4

    :cond_0
    const/4 v1, -0x3

    return v1

    :cond_1
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzarb;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzarb;->zzc:J

    goto/16 :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v3, v2, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaph;->zza:Lcom/google/android/gms/internal/ads/zzapg;

    .line 2
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzw:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:J

    new-instance v3, Lcom/google/android/gms/internal/ads/zzapg;

    move-object v9, v3

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzapg;->zza:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzapg;->zze:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzf:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzc:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzb:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzg:I

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    move/from16 v16, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzk:I

    move/from16 v17, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzl:F

    move/from16 v18, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzm:I

    move/from16 v19, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzn:F

    move/from16 v20, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzp:[B

    move-object/from16 v21, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzo:I

    move/from16 v22, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzq:Lcom/google/android/gms/internal/ads/zzaxe;

    move-object/from16 v23, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzr:I

    move/from16 v24, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzs:I

    move/from16 v25, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzt:I

    move/from16 v26, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzu:I

    move/from16 v27, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzv:I

    move/from16 v28, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzx:I

    move/from16 v29, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzy:Ljava/lang/String;

    move-object/from16 v30, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzz:I

    move/from16 v31, v2

    add-long v32, v5, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzh:Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzi:Lcom/google/android/gms/internal/ads/zzarf;

    move-object/from16 v35, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzapg;->zzd:Lcom/google/android/gms/internal/ads/zzatr;

    move-object/from16 v36, v2

    .line 3
    invoke-direct/range {v9 .. v36}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzaxe;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzarf;Lcom/google/android/gms/internal/ads/zzatr;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaph;->zza:Lcom/google/android/gms/internal/ads/zzapg;

    const/4 v1, -0x5

    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzapm;
    .locals 0

    return-object p0
.end method

.method protected final zzg()Lcom/google/android/gms/internal/ads/zzapn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Lcom/google/android/gms/internal/ads/zzapn;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzauy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzauy;

    return-object v0
.end method

.method public zzi()Lcom/google/android/gms/internal/ads/zzawq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawm;->zze(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzauy;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzn()V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzapn;[Lcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzauy;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawm;->zze(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Lcom/google/android/gms/internal/ads/zzapn;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:I

    .line 2
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/zzaoq;->zzo(Z)V

    .line 3
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/zzaoq;->zzt([Lcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzauy;J)V

    .line 4
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzaoq;->zzp(JZ)V

    return-void
.end method

.method public zzl(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzauy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzauy;->zzc()V

    return-void
.end method

.method protected zzn()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzo(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    return-void
.end method

.method protected zzp(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzq()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    return-void
.end method

.method protected zzr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    return-void
.end method

.method protected zzs([Lcom/google/android/gms/internal/ads/zzapg;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    return-void
.end method

.method public final zzt([Lcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzauy;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawm;->zze(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzauy;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:J

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaoq;->zzs([Lcom/google/android/gms/internal/ads/zzapg;J)V

    return-void
.end method

.method public final zzu(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzp(JZ)V

    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Z

    return-void
.end method

.method public final zzw(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:I

    return-void
.end method

.method protected final zzx(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzauy;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzauy;->zzd(J)V

    return-void
.end method

.method public final zzy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawm;->zze(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzq()V

    return-void
.end method

.method public final zzz()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawm;->zze(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzr()V

    return-void
.end method
