.class public final Lcom/google/android/gms/internal/ads/zzaqs;
.super Lcom/google/android/gms/internal/ads/zzate;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqo;

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:J

.field private zzh:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatg;Lcom/google/android/gms/internal/ads/zzarg;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaqd;)V
    .locals 1

    const/4 p2, 0x0

    .line 1
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzapv;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzate;-><init>(ILcom/google/android/gms/internal/ads/zzatg;Lcom/google/android/gms/internal/ads/zzarg;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqo;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 2
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Lcom/google/android/gms/internal/ads/zzaqs;Lcom/google/android/gms/internal/ads/zzaqq;)V

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Lcom/google/android/gms/internal/ads/zzapt;[Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzaqk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 3
    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaqd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Lcom/google/android/gms/internal/ads/zzaqc;

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzaqs;)Lcom/google/android/gms/internal/ads/zzaqc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Lcom/google/android/gms/internal/ads/zzaqc;

    return-object p0
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzaqs;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zzE()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzate;->zzE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzate;->zzF()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final zzH(Lcom/google/android/gms/internal/ads/zzatg;Lcom/google/android/gms/internal/ads/zzapg;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzatj;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapg;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zza(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzato;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzatc;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    sget v1, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-lt v1, v2, :cond_5

    .line 5
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzapg;->zzs:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzatc;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzapg;->zzr:I

    if-eq p2, v2, :cond_5

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzatc;->zzc(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_5
    :goto_2
    or-int/lit8 p1, v0, 0x4

    or-int/2addr p1, v4

    return p1
.end method

.method public final zzI()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzate;->zzE()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzh:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzg:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzg:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzh:Z

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzg:J

    return-wide v0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzapk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzc()Lcom/google/android/gms/internal/ads/zzapk;

    move-result-object v0

    return-object v0
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzapk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqo;->zzd(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzapk;

    move-result-object p1

    return-object p1
.end method

.method protected final zzM(Lcom/google/android/gms/internal/ads/zzatg;Lcom/google/android/gms/internal/ads/zzapg;Z)Lcom/google/android/gms/internal/ads/zzatc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzatj;
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzate;->zzM(Lcom/google/android/gms/internal/ads/zzatg;Lcom/google/android/gms/internal/ads/zzapg;Z)Lcom/google/android/gms/internal/ads/zzatc;

    move-result-object p1

    return-object p1
.end method

.method protected final zzO(Lcom/google/android/gms/internal/ads/zzatc;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzapg;Landroid/media/MediaCrypto;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatc;->zza:Ljava/lang/String;

    .line 2
    sget p4, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge p4, v2, :cond_0

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxb;->zzc:Ljava/lang/String;

    const-string p4, "samsung"

    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxb;->zzb:Ljava/lang/String;

    const-string p4, "zeroflte"

    .line 4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxb;->zzb:Ljava/lang/String;

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxb;->zzb:Ljava/lang/String;

    const-string p4, "heroqlte"

    .line 5
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzd:Z

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzapg;->zzb()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method protected final zzP(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Lcom/google/android/gms/internal/ads/zzaqc;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaqc;->zzd(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzQ(Lcom/google/android/gms/internal/ads/zzapg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzate;->zzQ(Lcom/google/android/gms/internal/ads/zzapg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzg(Lcom/google/android/gms/internal/ads/zzapg;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapg;->zzf:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzapg;->zzt:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zze:I

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzapg;->zzr:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzf:I

    return-void
.end method

.method protected final zzR(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    const-string p1, "channel-count"

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sample-rate"

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v2, "audio/raw"

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzd:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzf:I

    if-ge p1, v1, :cond_1

    .line 3
    new-array p1, p1, [I

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzf:I

    if-ge p2, v0, :cond_0

    .line 4
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    move v3, p1

    move-object v7, v0

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zze:I

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaqo;->zze(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaqi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zza()I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaos;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzaos;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected final zzS()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzi()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaqn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zza()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaos;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzaos;

    move-result-object v0

    throw v0
.end method

.method protected final zzT(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p11, :cond_0

    .line 1
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 2
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzara;->zze:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzara;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqo;->zzf()V

    return p2

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 4
    invoke-virtual {p3, p6, p9, p10}, Lcom/google/android/gms/internal/ads/zzaqo;->zzm(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 6
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzara;->zzd:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzara;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaqj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzaqn; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_1
    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zza()I

    move-result p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaos;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzaos;

    move-result-object p1

    throw p1
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzawq;
    .locals 0

    return-object p0
.end method

.method public final zzl(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqo;->zzl(F)V

    return-void
.end method

.method protected final zzn()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzate;->zzn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzara;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Lcom/google/android/gms/internal/ads/zzaqc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqc;->zze(Lcom/google/android/gms/internal/ads/zzara;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzara;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Lcom/google/android/gms/internal/ads/zzaqc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zze(Lcom/google/android/gms/internal/ads/zzara;)V

    .line 5
    throw v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzate;->zzn()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzara;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Lcom/google/android/gms/internal/ads/zzaqc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zze(Lcom/google/android/gms/internal/ads/zzara;)V

    .line 6
    throw v0

    :catchall_2
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzara;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Lcom/google/android/gms/internal/ads/zzaqc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zze(Lcom/google/android/gms/internal/ads/zzara;)V

    .line 5
    throw v0
.end method

.method protected final zzo(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzate;->zzo(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Lcom/google/android/gms/internal/ads/zzaqc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzf(Lcom/google/android/gms/internal/ads/zzara;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzg()Lcom/google/android/gms/internal/ads/zzapn;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzapn;->zzb:I

    return-void
.end method

.method protected final zzp(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzate;->zzp(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaqo;->zzk()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzg:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzh:Z

    return-void
.end method

.method protected final zzq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzh()V

    return-void
.end method

.method protected final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzg()V

    return-void
.end method
