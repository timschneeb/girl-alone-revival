.class final Lcom/google/android/gms/internal/ads/zznt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzof;


# instance fields
.field private final zza:Landroid/media/MediaCodec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzny;

.field private final zzc:Lcom/google/android/gms/internal/ads/zznw;

.field private zzd:Z

.field private zze:I


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/google/android/gms/internal/ads/zzns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Landroid/media/MediaCodec;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzny;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/zzny;-><init>(Landroid/os/HandlerThread;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznt;->zzb:Lcom/google/android/gms/internal/ads/zzny;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zznw;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zznw;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznt;->zzc:Lcom/google/android/gms/internal/ads/zznw;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:I

    return-void
.end method

.method static synthetic zzd(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzs(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzs(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zznt;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznt;->zzb:Lcom/google/android/gms/internal/ads/zzny;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzny;->zze(Landroid/media/MediaCodec;)V

    const-string p3, "configureCodec"

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfl;->zza(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Landroid/media/MediaCodec;

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfl;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzc:Lcom/google/android/gms/internal/ads/zznw;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznw;->zzf()V

    const-string p1, "startCodec"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfl;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfl;->zzb()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:I

    return-void
.end method

.method private static zzs(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzb:Lcom/google/android/gms/internal/ads/zzny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzny;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzb:Lcom/google/android/gms/internal/ads/zzny;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzny;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzb:Lcom/google/android/gms/internal/ads/zzny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzny;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzc:Lcom/google/android/gms/internal/ads/zznw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznw;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzb:Lcom/google/android/gms/internal/ads/zzny;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzno;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzno;-><init>(Landroid/media/MediaCodec;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzny;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzj(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzc:Lcom/google/android/gms/internal/ads/zznw;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zznw;->zzc(IIIJI)V

    return-void
.end method

.method public final zzk(IILcom/google/android/gms/internal/ads/zzcx;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzc:Lcom/google/android/gms/internal/ads/zznw;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zznw;->zzd(IILcom/google/android/gms/internal/ads/zzcx;JI)V

    return-void
.end method

.method public final zzl()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzc:Lcom/google/android/gms/internal/ads/zznw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznw;->zze()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzb:Lcom/google/android/gms/internal/ads/zzny;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzny;->zzg()V

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Z

    .line 4
    :goto_0
    throw v1
.end method

.method public final zzm(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final zzn(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final zzo(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzp(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final zzr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
