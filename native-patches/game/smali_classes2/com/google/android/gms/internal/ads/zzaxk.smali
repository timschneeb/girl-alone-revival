.class public final Lcom/google/android/gms/internal/ads/zzaxk;
.super Lcom/google/android/gms/internal/ads/zzate;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private zzA:I

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaxm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaxu;

.field private final zze:Z

.field private final zzf:[J

.field private zzg:[Lcom/google/android/gms/internal/ads/zzapg;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaxj;

.field private zzi:Landroid/view/Surface;

.field private zzj:Landroid/view/Surface;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:F

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:F

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:F

.field private zzz:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatg;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaxv;I)V
    .locals 0

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p7, 0x0

    .line 1
    invoke-direct {p0, p4, p2, p7, p3}, Lcom/google/android/gms/internal/ads/zzate;-><init>(ILcom/google/android/gms/internal/ads/zzatg;Lcom/google/android/gms/internal/ads/zzarg;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzb:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxm;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzc:Lcom/google/android/gms/internal/ads/zzaxm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxu;

    .line 4
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzaxu;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaxv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzd:Lcom/google/android/gms/internal/ads/zzaxu;

    .line 5
    sget p1, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxb;->zzb:Ljava/lang/String;

    const-string p2, "foster"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxb;->zzc:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zze:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzf:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzl:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzr:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzs:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzu:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzq:F

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzab()V

    return-void
.end method

.method private static zzN(Lcom/google/android/gms/internal/ads/zzapg;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzm:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private final zzab()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzv:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzw:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzy:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzx:I

    return-void
.end method

.method private final zzac()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzn:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzm:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzd:Lcom/google/android/gms/internal/ads/zzaxu;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzn:I

    sub-long v2, v0, v2

    .line 2
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxu;->zzd(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzn:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzm:J

    :cond_0
    return-void
.end method

.method private final zzad()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzv:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzr:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzw:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzs:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzx:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzt:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzy:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzu:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzd:Lcom/google/android/gms/internal/ads/zzaxu;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzs:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzt:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzu:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxu;->zzh(IIIF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzv:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzw:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzx:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzu:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzy:F

    return-void
.end method

.method private final zzae()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzw:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzd:Lcom/google/android/gms/internal/ads/zzaxu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzr:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzs:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzt:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzu:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxu;->zzh(IIIF)V

    return-void
.end method

.method private static zzaf(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzag(Z)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzb:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxh;->zzb(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final zzF()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzate;->zzF()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzk:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzate;->zzU()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzl:J

    return v1

    .line 1
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzl:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 2
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzl:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzl:J

    return v0
.end method

.method protected final zzH(Lcom/google/android/gms/internal/ads/zzatg;Lcom/google/android/gms/internal/ads/zzapg;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzatj;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapg;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzb(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzapg;->zzi:Lcom/google/android/gms/internal/ads/zzarf;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzarf;->zza:I

    if-ge v2, v4, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzarf;->zza(I)Lcom/google/android/gms/internal/ads/zzare;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzare;->zzc:Z

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :cond_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzato;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzatc;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzapg;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzatc;->zze(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    if-lez v3, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzapg;->zzk:I

    if-lez v3, :cond_6

    .line 8
    sget v2, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 9
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzapg;->zzk:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzapg;->zzl:F

    float-to-double v4, p2

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzatc;->zzf(IID)Z

    move-result v2

    goto :goto_2

    .line 10
    :cond_4
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzapg;->zzk:I

    mul-int v2, v2, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzato;->zza()I

    move-result v3

    if-gt v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 11
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzapg;->zzk:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaxb;->zze:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "MediaCodecVideoRenderer"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_6
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Z

    if-eq v0, p2, :cond_7

    const/4 p2, 0x4

    goto :goto_3

    :cond_7
    const/16 p2, 0x8

    :goto_3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzatc;->zzc:Z

    if-eq v0, p1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v1, 0x10

    :goto_4
    if-eq v0, v2, :cond_9

    const/4 p1, 0x2

    goto :goto_5

    :cond_9
    const/4 p1, 0x3

    :goto_5
    or-int/2addr p2, v1

    or-int/2addr p1, p2

    return p1
.end method

.method final zzI()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzd:Lcom/google/android/gms/internal/ads/zzaxu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxu;->zzg(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected final zzJ(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzad()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzawz;->zza(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawz;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzara;->zzd:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzara;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzo:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzI()V

    return-void
.end method

.method protected final zzK(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzad()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzawz;->zza(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawz;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzara;->zzd:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzara;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzo:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzI()V

    return-void
.end method

.method protected final zzL(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzawz;->zza(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawz;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzara;->zze:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzara;->zze:I

    return-void
.end method

.method protected final zzO(Lcom/google/android/gms/internal/ads/zzatc;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzapg;Landroid/media/MediaCrypto;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzatj;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzg:[Lcom/google/android/gms/internal/ads/zzapg;

    iget v0, p3, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    .line 2
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzapg;->zzk:I

    .line 3
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzapg;->zzg:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    .line 4
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzapg;->zzf:Ljava/lang/String;

    if-eq v0, v4, :cond_6

    if-ne v1, v4, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "video/x-vnd.on2.vp8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v5, "video/avc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "video/mp4v-es"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "video/hevc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "video/3gpp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_5

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_2

    goto :goto_3

    :cond_2
    mul-int v2, v0, v1

    const/4 v10, 0x4

    goto :goto_2

    .line 6
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxb;->zzd:Ljava/lang/String;

    const-string v5, "BRAVIA 4K 2015"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaxb;->zzd(II)I

    move-result v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxb;->zzd(II)I

    move-result v2

    mul-int v5, v5, v2

    mul-int/lit16 v2, v5, 0x100

    goto :goto_2

    :cond_5
    mul-int v2, v0, v1

    :goto_2
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v10, v10

    .line 5
    div-int/2addr v2, v10

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, -0x1

    .line 8
    :cond_7
    :goto_4
    array-length p4, p4

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-direct {p4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxj;-><init>(III)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzh:Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzh:Lcom/google/android/gms/internal/ads/zzaxj;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zze:Z

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzapg;->zzb()Landroid/media/MediaFormat;

    move-result-object p3

    .line 10
    iget v1, p4, Lcom/google/android/gms/internal/ads/zzaxj;->zza:I

    const-string v2, "max-width"

    invoke-virtual {p3, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    iget v1, p4, Lcom/google/android/gms/internal/ads/zzaxj;->zzb:I

    const-string v2, "max-height"

    invoke-virtual {p3, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzaxj;->zzc:I

    if-eq p4, v4, :cond_8

    const-string v1, "max-input-size"

    .line 13
    invoke-virtual {p3, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    if-eqz v0, :cond_9

    const-string p4, "auto-frc"

    .line 14
    invoke-virtual {p3, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Landroid/view/Surface;

    if-nez p4, :cond_b

    .line 15
    iget-boolean p4, p1, Lcom/google/android/gms/internal/ads/zzatc;->zzd:Z

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzaxk;->zzag(Z)Z

    move-result p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzawm;->zze(Z)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Landroid/view/Surface;

    if-nez p4, :cond_a

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzb:Landroid/content/Context;

    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzatc;->zzd:Z

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzaxh;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Landroid/view/Surface;

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Landroid/view/Surface;

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Landroid/view/Surface;

    const/4 p4, 0x0

    .line 17
    invoke-virtual {p2, p3, p1, p4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 18
    sget p1, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final zzP(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzd:Lcom/google/android/gms/internal/ads/zzaxu;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaxu;->zzb(Ljava/lang/String;JJ)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzd:Lcom/google/android/gms/internal/ads/zzaxu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxu;->zzf(Lcom/google/android/gms/internal/ads/zzapg;)V

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzapg;->zzn:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzq:F

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzN(Lcom/google/android/gms/internal/ads/zzapg;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzp:I

    return-void
.end method

.method protected final zzR(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    const-string v0, "crop-right"

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    const-string v0, "width"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 4
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzr:I

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "height"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 6
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzs:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzq:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzu:F

    .line 8
    sget p2, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzp:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    :cond_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzr:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzs:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzu:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzu:F

    goto :goto_2

    .line 9
    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzp:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzt:I

    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final zzT(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    .line 1
    :goto_0
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaxk;->zzA:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzaxk;->zzf:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/zzaxk;->zzz:J

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaxk;->zzA:I

    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzaxk;->zzz:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    .line 2
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzaxk;->zzL(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    sub-long v11, v3, p1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaxk;->zzaf(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzaxk;->zzL(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzaxk;->zzk:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    if-lt v0, v6, :cond_4

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxk;->zzK(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzaxk;->zzJ(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzb()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    .line 7
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxk;->zzc:Lcom/google/android/gms/internal/ads/zzaxm;

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    mul-long v11, v11, v17

    add-long/2addr v11, v15

    .line 9
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzaxm;->zza(JJ)J

    move-result-wide v11

    sub-long v3, v11, v15

    div-long v3, v3, v17

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaxk;->zzaf(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dropVideoBuffer"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawz;->zza(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawz;->zzb()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxk;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzara;->zzf:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzara;->zzf:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaxk;->zzn:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzaxk;->zzn:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaxk;->zzo:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzaxk;->zzo:I

    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzara;->zzg:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzara;->zzg:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaxk;->zzn:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzac()V

    :cond_7
    return v8

    .line 16
    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxk;->zzK(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, -0x2710

    add-long/2addr v3, v5

    :try_start_0
    div-long v3, v3, v17

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    :cond_a
    :goto_2
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzaxk;->zzJ(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method protected final zzX(Lcom/google/android/gms/internal/ads/zzarb;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    return-void
.end method

.method protected final zzY()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzate;->zzY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Landroid/view/Surface;

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Landroid/view/Surface;

    .line 3
    :cond_3
    throw v1
.end method

.method protected final zzZ(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzapg;)Z
    .locals 1

    .line 1
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzapg;->zzf:Ljava/lang/String;

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzapg;->zzf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzaxk;->zzN(Lcom/google/android/gms/internal/ads/zzapg;)I

    move-result p1

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzaxk;->zzN(Lcom/google/android/gms/internal/ads/zzapg;)I

    move-result v0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    if-ne p1, p2, :cond_1

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzapg;->zzk:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/zzapg;->zzk:I

    if-ne p1, p2, :cond_1

    .line 3
    :cond_0
    iget p1, p4, Lcom/google/android/gms/internal/ads/zzapg;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzh:Lcom/google/android/gms/internal/ads/zzaxj;

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaxj;->zza:I

    if-gt p1, p3, :cond_1

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzapg;->zzk:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaxj;->zzb:I

    if-gt p1, p3, :cond_1

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzapg;->zzg:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaxj;->zzc:I

    if-gt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zzatc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzatc;->zzd:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzag(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzl(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 1
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzate;->zzV()Lcom/google/android/gms/internal/ads/zzatc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzatc;->zzd:Z

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzag(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzb:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzatc;->zzd:Z

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxh;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Landroid/view/Surface;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Landroid/view/Surface;

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Landroid/view/Surface;

    if-eq p1, p2, :cond_6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzb()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzate;->zzU()Landroid/media/MediaCodec;

    move-result-object v0

    .line 4
    sget v2, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzate;->zzY()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzate;->zzW()V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Landroid/view/Surface;

    if-eq p2, v2, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzae()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzk:Z

    .line 11
    sget p2, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    if-ne p1, v1, :cond_7

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzl:J

    return-void

    .line 8
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzab()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzk:Z

    .line 9
    sget p1, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzj:Landroid/view/Surface;

    if-eq p2, p1, :cond_7

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzae()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzk:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzd:Lcom/google/android/gms/internal/ads/zzaxu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Landroid/view/Surface;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxu;->zzg(Landroid/view/Surface;)V

    :cond_7
    return-void
.end method

.method protected final zzn()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzs:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzu:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzq:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzz:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzA:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzab()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzk:Z

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzc:Lcom/google/android/gms/internal/ads/zzaxm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxm;->zzb()V

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzate;->zzn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzara;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzd:Lcom/google/android/gms/internal/ads/zzaxu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxu;->zzc(Lcom/google/android/gms/internal/ads/zzara;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzara;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzd:Lcom/google/android/gms/internal/ads/zzaxu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxu;->zzc(Lcom/google/android/gms/internal/ads/zzara;)V

    .line 7
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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzg()Lcom/google/android/gms/internal/ads/zzapn;

    move-result-object p1

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzapn;->zzb:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzd:Lcom/google/android/gms/internal/ads/zzaxu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:Lcom/google/android/gms/internal/ads/zzara;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxu;->zze(Lcom/google/android/gms/internal/ads/zzara;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzc:Lcom/google/android/gms/internal/ads/zzaxm;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzc()V

    return-void
.end method

.method protected final zzp(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzate;->zzp(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzk:Z

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzaxb;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzo:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzA:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzf:[J

    add-int/lit8 p2, p2, -0x1

    .line 3
    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzz:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzA:I

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzl:J

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzl:J

    return-void
.end method

.method protected final zzq()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzn:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzm:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzl:J

    return-void
.end method

.method protected final zzr()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzac()V

    return-void
.end method

.method protected final zzs([Lcom/google/android/gms/internal/ads/zzapg;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaos;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzg:[Lcom/google/android/gms/internal/ads/zzapg;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzz:J

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzA:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzf:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzA:I

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzf:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzA:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    aput-wide p2, p1, v0

    return-void
.end method
