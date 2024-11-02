.class final Lcom/google/android/gms/internal/ads/zzasc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzawu;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzawu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzari;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzari;->zzg([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 2
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 3
    invoke-virtual {p1, v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzari;->zzg([BIIZ)Z

    :goto_1
    if-ge v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 4
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:I

    add-int/2addr v4, v1

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzari;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzari;->zzc()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x400

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :cond_1
    :goto_0
    long-to-int v5, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v7, v6, v7}, Lcom/google/android/gms/internal/ads/zzari;->zzg([BIIZ)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzawu;->zzm()J

    move-result-wide v8

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:I

    if-ne v6, v5, :cond_2

    return v7

    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 3
    invoke-virtual {p1, v6, v7, v4, v7}, Lcom/google/android/gms/internal/ads/zzari;->zzg([BIIZ)Z

    const/16 v4, 0x8

    shl-long/2addr v8, v4

    const-wide/16 v10, -0x100

    and-long/2addr v8, v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzawu;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzawu;->zza:[B

    .line 4
    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    int-to-long v10, v4

    or-long/2addr v8, v10

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasc;->zzb(Lcom/google/android/gms/internal/ads/zzari;)J

    move-result-wide v5

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v5, v10

    if-eqz v12, :cond_9

    cmp-long v12, v0, v2

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    add-long v2, v8, v5

    cmp-long v12, v2, v0

    if-ltz v12, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:I

    int-to-long v0, v0

    add-long v2, v8, v5

    cmp-long v12, v0, v2

    if-gez v12, :cond_8

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasc;->zzb(Lcom/google/android/gms/internal/ads/zzari;)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-nez v2, :cond_6

    return v7

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasc;->zzb(Lcom/google/android/gms/internal/ads/zzari;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v12, v0, v2

    if-ltz v12, :cond_7

    cmp-long v12, v0, v2

    if-eqz v12, :cond_5

    long-to-int v2, v0

    .line 8
    invoke-virtual {p1, v2, v7}, Lcom/google/android/gms/internal/ads/zzari;->zzf(IZ)Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:I

    goto :goto_2

    :cond_7
    return v7

    :cond_8
    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    return v4

    :cond_9
    :goto_3
    return v7
.end method
