.class public final Lcom/google/android/gms/internal/ads/zzmv;
.super Lcom/google/android/gms/internal/ads/zzoj;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzht;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzls;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzlz;

.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzab;

.field private zzh:J

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/ads/zzik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzoe;Lcom/google/android/gms/internal/ads/zzol;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzlz;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(ILcom/google/android/gms/internal/ads/zzoe;Lcom/google/android/gms/internal/ads/zzol;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzb:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzls;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzlt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Lcom/google/android/gms/internal/ads/zzls;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzmu;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzmt;)V

    .line 3
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzlz;->zzn(Lcom/google/android/gms/internal/ads/zzlw;)V

    return-void
.end method

.method static bridge synthetic zzS(Lcom/google/android/gms/internal/ads/zzmv;)Lcom/google/android/gms/internal/ads/zzik;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzl:Lcom/google/android/gms/internal/ads/zzik;

    return-object p0
.end method

.method static bridge synthetic zzT(Lcom/google/android/gms/internal/ads/zzmv;)Lcom/google/android/gms/internal/ads/zzls;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Lcom/google/android/gms/internal/ads/zzls;

    return-object p0
.end method

.method private final zzav(Lcom/google/android/gms/internal/ads/zzoh;Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoh;->zza:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzT(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzab;->zzn:I

    return p1
.end method

.method private final zzaw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoj;->zzL()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzlz;->zzb(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzj:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzh:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzj:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final zzJ()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzL()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzoj;->zzL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzM()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzoj;->zzM()Z

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

.method protected final zzO(FLcom/google/android/gms/internal/ads/zzab;[Lcom/google/android/gms/internal/ads/zzab;)F
    .locals 4

    .line 1
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float p2, p2, p1

    return p2
.end method

.method protected final zzP(Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzos;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbi;->zzg(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzab;->zzF:I

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzmv;->zzau(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    .line 5
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzlz;->zzu(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzoy;->zzd()Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 p1, v0, 0xc

    return p1

    .line 7
    :cond_3
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzlz;->zzu(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    .line 8
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    const/4 v7, 0x2

    .line 9
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfn;->zzB(III)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v5

    .line 8
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzlz;->zzu(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 10
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzmv;->zzV(Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzab;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return v4

    :cond_7
    if-nez v3, :cond_8

    return v7

    .line 12
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzoh;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzoh;->zzd(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzoh;->zze(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x10

    :cond_9
    if-eq v4, v1, :cond_a

    const/4 p1, 0x3

    goto :goto_3

    :cond_a
    const/4 p1, 0x4

    :goto_3
    or-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1
.end method

.method protected final zzQ(Lcom/google/android/gms/internal/ads/zzoh;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzfz;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzoh;->zzb(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfz;->zze:I

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzmv;->zzav(Lcom/google/android/gms/internal/ads/zzoh;Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzmv;->zze:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfz;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzoh;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    return-object v8
.end method

.method protected final zzR(Lcom/google/android/gms/internal/ads/zzhr;)Lcom/google/android/gms/internal/ads/zzfz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzoj;->zzR(Lcom/google/android/gms/internal/ads/zzhr;)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Lcom/google/android/gms/internal/ads/zzls;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhr;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzls;->zzg(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzfz;)V

    return-object v0
.end method

.method protected final zzU(Lcom/google/android/gms/internal/ads/zzoh;Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzod;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzI()[Lcom/google/android/gms/internal/ads/zzab;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmv;->zzav(Lcom/google/android/gms/internal/ads/zzoh;Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    aget-object v5, p3, v0

    .line 4
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzoh;->zzb(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    if-eqz v6, :cond_1

    .line 5
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzmv;->zzav(Lcom/google/android/gms/internal/ads/zzoh;Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    .line 2
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zze:I

    .line 6
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzoh;->zza:Ljava/lang/String;

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfn;->zzc:Ljava/lang/String;

    const-string v0, "samsung"

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Ljava/lang/String;

    const-string v0, "herolte"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzf:Z

    .line 13
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzoh;->zzc:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zze:I

    .line 14
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    .line 15
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    const-string v5, "channel-count"

    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    const-string v5, "sample-rate"

    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/util/List;

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzer;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    .line 19
    invoke-static {v4, p3, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p3, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_6

    const-string p3, "priority"

    .line 20
    invoke-virtual {v4, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_6

    sget p3, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    if-ne p3, v0, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/lang/String;

    const-string v0, "ZTE B2017G"

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/lang/String;

    const-string v0, "AXON 7 mini"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "operating-rate"

    .line 22
    invoke-virtual {v4, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    sget p3, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 p4, 0x1c

    if-gt p3, p4, :cond_7

    .line 23
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    .line 24
    invoke-virtual {v4, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    sget p3, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    if-lt p3, v1, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    .line 25
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzA:I

    const/4 v1, 0x4

    .line 26
    invoke-static {v1, p4, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzB(III)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object p4

    .line 27
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzlz;->zza(Lcom/google/android/gms/internal/ads/zzab;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    const-string p3, "pcm-encoding"

    .line 28
    invoke-virtual {v4, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    :cond_8
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzoh;->zzb:Ljava/lang/String;

    const-string p4, "audio/raw"

    .line 30
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    .line 31
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    move-object p3, p2

    goto :goto_3

    :cond_9
    move-object p3, v0

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {p1, v4, p2, v0}, Lcom/google/android/gms/internal/ads/zzod;->zza(Lcom/google/android/gms/internal/ads/zzoh;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzod;

    move-result-object p1

    return-object p1
.end method

.method protected final zzV(Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzab;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzol;",
            "Lcom/google/android/gms/internal/ads/zzab;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzoh;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzos;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    .line 3
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzlz;->zzu(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzoy;->zzd()Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzoy;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzoy;->zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzab;)Ljava/util/List;

    move-result-object p2

    const-string v0, "audio/eac3-joc"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    .line 9
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzoy;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 11
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzW(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Lcom/google/android/gms/internal/ads/zzls;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzls;->zza(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzX(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Lcom/google/android/gms/internal/ads/zzls;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzls;->zzc(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzY(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzls;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzZ(Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoj;->zzai()Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p2, p1

    goto/16 :goto_2

    .line 1
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    goto :goto_0

    .line 3
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzl(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzB:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 2
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 9
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 10
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzz;->zzN(I)Lcom/google/android/gms/internal/ads/zzz;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzC:I

    .line 11
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzz;->zzC(I)Lcom/google/android/gms/internal/ads/zzz;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzz;->zzD(I)Lcom/google/android/gms/internal/ads/zzz;

    const-string v0, "channel-count"

    .line 13
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzz;->zzw(I)Lcom/google/android/gms/internal/ads/zzz;

    const-string v0, "sample-rate"

    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzT(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzz;->zzY()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzf:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    if-ge v0, v3, :cond_6

    .line 17
    new-array v2, v0, [I

    const/4 v0, 0x0

    .line 18
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzab;->zzz:I

    if-ge v0, v3, :cond_6

    .line 19
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_6
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzlz;->zzd(Lcom/google/android/gms/internal/ads/zzab;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzlu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzab;

    const/16 v0, 0x1389

    .line 21
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzbo(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzgg;

    move-result-object p1

    .line 22
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final zza()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzbm()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmv;->zzaw()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzh:J

    return-wide v0
.end method

.method protected final zzaa()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzj:Z

    return-void
.end method

.method protected final zzab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzf()V

    return-void
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzi:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzda;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzh:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzda;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzh:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzi:Z

    :cond_1
    return-void
.end method

.method protected final zzad()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzi()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzly; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zza:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzbo(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzgg;

    move-result-object v0

    throw v0
.end method

.method protected final zzae(JJLcom/google/android/gms/internal/ads/zzof;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p6, :cond_6

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    and-int/lit8 p2, p8, 0x2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 9
    invoke-interface {p5, p7, p4}, Lcom/google/android/gms/internal/ads/zzof;->zzn(IZ)V

    return p3

    .line 10
    :cond_0
    throw p1

    :cond_1
    if-eqz p12, :cond_3

    if-eqz p5, :cond_2

    .line 1
    invoke-interface {p5, p7, p4}, Lcom/google/android/gms/internal/ads/zzof;->zzn(IZ)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 2
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:I

    add-int/2addr p2, p9

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlz;->zzf()V

    return p3

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    .line 4
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzlz;->zzr(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzlv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzly; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    .line 7
    invoke-interface {p5, p7, p4}, Lcom/google/android/gms/internal/ads/zzof;->zzn(IZ)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 8
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:I

    add-int/2addr p2, p9

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:I

    return p3

    :cond_5
    return p4

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzly;->zza:Z

    const/16 p3, 0x138a

    .line 5
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzfx;->zzbo(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzgg;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzlv;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    const/16 p3, 0x1389

    .line 6
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzfx;->zzbo(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzgg;

    move-result-object p1

    throw p1

    .line 11
    :cond_6
    throw p1
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlz;->zzu(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result p1

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzc()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlz;->zzo(Lcom/google/android/gms/internal/ads/zzbn;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzht;
    .locals 0

    return-object p0
.end method

.method public final zzo(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzik;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzl:Lcom/google/android/gms/internal/ads/zzik;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzlz;->zzl(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzlz;->zzp(Z)V

    return-void

    .line 4
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzlz;->zzm(Lcom/google/android/gms/internal/ads/zzh;)V

    return-void

    .line 6
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzlz;->zzk(Lcom/google/android/gms/internal/ads/zzg;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzlz;->zzq(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzq()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzk:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzoj;->zzq()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzls;->zze(Lcom/google/android/gms/internal/ads/zzfy;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzls;->zze(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 4
    throw v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzoj;->zzq()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzls;->zze(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 5
    throw v0

    :catchall_2
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzls;->zze(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 4
    throw v0
.end method

.method protected final zzr(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoj;->zzr(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Lcom/google/android/gms/internal/ads/zzls;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzls;->zzf(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzk()Lcom/google/android/gms/internal/ads/zzin;

    return-void
.end method

.method protected final zzs(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgg;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzoj;->zzs(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzlz;->zze()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzh:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzj:Z

    return-void
.end method

.method protected final zzt()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzoj;->zzt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzk:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzj()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzk:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzj()V

    .line 3
    :goto_0
    throw v1
.end method

.method protected final zzu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzh()V

    return-void
.end method

.method protected final zzv()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmv;->zzaw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:Lcom/google/android/gms/internal/ads/zzlz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzg()V

    return-void
.end method
