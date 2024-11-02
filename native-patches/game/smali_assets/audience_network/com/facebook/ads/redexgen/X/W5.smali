.class public final Lcom/facebook/ads/redexgen/X/W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Di;


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A0D:Lcom/facebook/ads/redexgen/X/Co;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Ij;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 60358
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hgUALiBHRBx3rc9PT3qyJLJuKriNjQIA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JcSPF8dLSzFIe8gapkYyYGiPDe1iVZ7T"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "a8IrrF5hi8IFjeZ2lIy6xY1armnYmb5o"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dI536DedIqR9AIwKwKzHAZoNzdw0gd0o"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "spoCU0rWYssiPe95xKAIpCDVtAt9VbvV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZT5oGWr6FGwuE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "k3I4LHvMKlhfRum43HVkkWOAjRBPWhRl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GOwjxx90kdElmS0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W5;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W5;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60360
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W5;->A0J:Ljava/lang/String;

    .line 60361
    const/16 v1, 0x400

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0I:Lcom/facebook/ads/redexgen/X/Ij;

    .line 60362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0I:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0H:Lcom/facebook/ads/redexgen/X/Ii;

    .line 60363
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ii;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 60364
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A01()I

    move-result v2

    .line 60365
    .local p0, "bitsLeft":I
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IO;->A02(Lcom/facebook/ads/redexgen/X/Ii;Z)Landroid/util/Pair;

    move-result-object v1

    .line 60366
    .local p1, "config":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A05:I

    .line 60367
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:I

    .line 60368
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Ii;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 60369
    const/4 v2, 0x0

    .line 60370
    .local p0, "muxSlotLengthBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:I

    if-nez v0, :cond_1

    .line 60371
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v1

    .line 60372
    .local p1, "tmp":I
    add-int/2addr v2, v1

    .line 60373
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 60374
    return v2

    .line 60375
    .end local p1    # "tmp":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Af;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ii;)J
    .locals 1

    .line 60376
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    .line 60377
    .local p0, "bytesForValue":I
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/W5;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 p1, v0, -0x23

    sget-object v2, Lcom/facebook/ads/redexgen/X/W5;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/W5;->A0L:[Ljava/lang/String;

    const-string v1, "gooppkWHFs0OH8ZO7KHmI5JoYki0niEb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "gQ32BKgMXcn7uGYeyK4g8BO1uII782R4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/W5;->A0K:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x43t
        -0x54t
        -0x4ft
        -0x49t
        0x77t
        -0x4bt
        -0x48t
        0x7ct
        -0x57t
        0x75t
        -0x4ct
        -0x57t
        -0x44t
        -0x4bt
    .end array-data
.end method

.method private A05(I)V
    .locals 2

    .line 60378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0I:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0W(I)V

    .line 60379
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A0H:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0I:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0B([B)V

    .line 60380
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 60381
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    .line 60382
    .local p0, "useSameStreamMux":Z
    if-nez v0, :cond_2

    .line 60383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0G:Z

    .line 60384
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W5;->A08(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 60385
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    if-nez v0, :cond_4

    .line 60386
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A04:I

    if-nez v0, :cond_3

    .line 60387
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W5;->A01(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v0

    .line 60388
    .local p1, "muxSlotLengthBytes":I
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A09(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 60389
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0F:Z

    if-eqz v0, :cond_1

    .line 60390
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A09:J

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 60391
    .end local p1    # "muxSlotLengthBytes":I
    :cond_1
    return-void

    .line 60392
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0G:Z

    if-nez v0, :cond_0

    .line 60393
    return-void

    .line 60394
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Af;-><init>()V

    throw v0

    .line 60395
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Af;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 6

    .line 60396
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:I

    .line 60397
    iget v5, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:I

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    if-eq v5, v4, :cond_1

    const/4 v1, 0x6

    if-eq v5, v2, :cond_0

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    if-eq v5, v1, :cond_4

    const/4 v3, 0x7

    sget-object v1, Lcom/facebook/ads/redexgen/X/W5;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60398
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 60399
    goto :goto_0

    .line 60400
    :cond_1
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 60401
    goto :goto_0

    .line 60402
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 60403
    goto :goto_0

    .line 60404
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/W5;->A0L:[Ljava/lang/String;

    const-string v1, "QJhjenmrzPYVr6mrKS1ywIZfks2sEqmv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "rtM7Stfru76sVtn814uyI2mxrEEn9Ydu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v5, v3, :cond_4

    .line 60405
    :goto_0
    return-void

    .line 60406
    :cond_4
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    goto :goto_0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 60407
    move-object/from16 v4, p0

    move-object v4, v4

    const/4 v3, 0x1

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v2

    .line 60408
    .local v5, "audioMuxVersion":I
    const/4 v7, 0x0

    if-ne v2, v3, :cond_6

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    :goto_0
    iput v0, v4, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    .line 60409
    iget v0, v4, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    if-nez v0, :cond_9

    .line 60410
    if-ne v2, v3, :cond_0

    .line 60411
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/W5;->A02(Lcom/facebook/ads/redexgen/X/Ii;)J

    .line 60412
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60413
    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/W5;->A04:I

    .line 60414
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v1

    .line 60415
    .local v2, "numProgram":I
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    .line 60416
    .local v7, "numLayer":I
    if-nez v1, :cond_7

    if-nez v0, :cond_7

    .line 60417
    const/16 v6, 0x8

    if-nez v2, :cond_5

    .line 60418
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ii;->A03()I

    move-result v0

    .line 60419
    .local v0, "startPosition":I
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/W5;->A00(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v1

    .line 60420
    .local v0, "readBits":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07(I)V

    .line 60421
    add-int/lit8 v0, v1, 0x7

    div-int/2addr v0, v6

    new-array v0, v0, [B

    .line 60422
    .local v0, "initData":[B
    invoke-virtual {v5, v0, v7, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0D([BII)V

    .line 60423
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/W5;->A0E:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v4, Lcom/facebook/ads/redexgen/X/W5;->A02:I

    iget v14, v4, Lcom/facebook/ads/redexgen/X/W5;->A05:I

    .line 60424
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/W5;->A0J:Ljava/lang/String;

    .line 60425
    const/4 v6, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x25

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A03(III)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v8

    .line 60426
    .local v3, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W5;->A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60427
    iput-object v8, v4, Lcom/facebook/ads/redexgen/X/W5;->A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 60428
    const-wide/32 v6, 0x3d090000

    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    iput-wide v6, v4, Lcom/facebook/ads/redexgen/X/W5;->A0A:J

    .line 60429
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/W5;->A0D:Lcom/facebook/ads/redexgen/X/Co;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/Co;->A5V(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 60430
    .end local v3    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v0    # "initData":[B
    :cond_1
    :goto_1
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/W5;->A07(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 60431
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/W5;->A0F:Z

    .line 60432
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/W5;->A09:J

    .line 60433
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/W5;->A0F:Z

    if-eqz v0, :cond_2

    .line 60434
    if-ne v2, v3, :cond_4

    .line 60435
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/W5;->A02(Lcom/facebook/ads/redexgen/X/Ii;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/W5;->A09:J

    .line 60436
    .end local v4
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    .line 60437
    .local v4, "crcCheckPresent":Z
    if-eqz v0, :cond_3

    .line 60438
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 60439
    .end local v4    # "crcCheckPresent":Z
    .end local v2    # "numProgram":I
    .end local v7    # "numLayer":I
    :cond_3
    return-void

    .line 60440
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v6

    .line 60441
    .local v4, "otherDataLenEsc":Z
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/W5;->A09:J

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/W5;->A09:J

    .line 60442
    if-nez v6, :cond_4

    goto :goto_2

    .line 60443
    :cond_5
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/W5;->A02(Lcom/facebook/ads/redexgen/X/Ii;)J

    move-result-wide v0

    long-to-int v6, v0

    .line 60444
    .local v3, "ascLen":I
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/W5;->A00(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v0

    .line 60445
    .local v0, "bitsRead":I
    sub-int/2addr v6, v0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    goto :goto_1

    .line 60446
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 60447
    .restart local v2    # "numProgram":I
    .restart local v7    # "numLayer":I
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Af;-><init>()V

    throw v0

    .line 60448
    .end local v2    # "numProgram":I
    .end local v7    # "numLayer":I
    :cond_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Af;-><init>()V

    throw v0

    .line 60449
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Af;-><init>()V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Ii;I)V
    .locals 7

    .line 60450
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A03()I

    move-result v2

    .line 60451
    .local p0, "bitPosition":I
    and-int/lit8 v0, v2, 0x7

    move v4, p2

    if-nez v0, :cond_0

    .line 60452
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A0I:Lcom/facebook/ads/redexgen/X/Ij;

    shr-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 60453
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A0D:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0I:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Co;->AEG(Lcom/facebook/ads/redexgen/X/Ij;I)V

    .line 60454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0D:Lcom/facebook/ads/redexgen/X/Co;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A0B:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Co;->AEH(JIIILcom/facebook/ads/redexgen/X/Cn;)V

    .line 60455
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A0B:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0A:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A0B:J

    .line 60456
    return-void

    .line 60457
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0I:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    mul-int/lit8 v0, v4, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0D([BII)V

    .line 60458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0I:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/Ij;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 60459
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v0

    if-lez v0, :cond_8

    .line 60460
    iget v6, p0, Lcom/facebook/ads/redexgen/X/W5;->A08:I

    const/16 v4, 0x56

    const/4 v1, 0x1

    if-eqz v6, :cond_7

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eq v6, v1, :cond_5

    const/4 v2, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/W5;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/W5;->A0L:[Ljava/lang/String;

    const-string v1, "eXMY6UfuU8mptnxKZK3KjbCMiU1pAKNs"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "BrFOrdIatggcu5HdAKqvOHyOVIidANWA"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    if-eq v6, v5, :cond_3

    if-eq v6, v2, :cond_2

    goto :goto_0

    .line 60461
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 60462
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0H:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A01:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0c([BII)V

    .line 60463
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A01:I

    .line 60464
    iget v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A06:I

    if-ne v1, v0, :cond_0

    .line 60465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0H:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A07(I)V

    .line 60466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0H:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/W5;->A06(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 60467
    iput v3, p0, Lcom/facebook/ads/redexgen/X/W5;->A08:I

    goto :goto_0

    .line 60468
    .end local p0    # "bytesToRead":I
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A07:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v1, v0, 0x8

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A06:I

    .line 60469
    iget v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0I:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    array-length v0, v0

    if-le v1, v0, :cond_4

    .line 60470
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A06:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/W5;->A05(I)V

    .line 60471
    :cond_4
    iput v3, p0, Lcom/facebook/ads/redexgen/X/W5;->A01:I

    .line 60472
    iput v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A08:I

    .line 60473
    goto/16 :goto_0

    .line 60474
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v2

    .line 60475
    .local p0, "secondByte":I
    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_6

    .line 60476
    iput v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A07:I

    .line 60477
    iput v5, p0, Lcom/facebook/ads/redexgen/X/W5;->A08:I

    goto/16 :goto_0

    .line 60478
    :cond_6
    if-eq v2, v4, :cond_0

    .line 60479
    iput v3, p0, Lcom/facebook/ads/redexgen/X/W5;->A08:I

    goto/16 :goto_0

    .line 60480
    .end local p0    # "secondByte":I
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 60481
    iput v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A08:I

    goto/16 :goto_0

    .line 60482
    :cond_8
    return-void
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 2

    .line 60483
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A05()V

    .line 60484
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AFD(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0D:Lcom/facebook/ads/redexgen/X/Co;

    .line 60485
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0E:Ljava/lang/String;

    .line 60486
    return-void
.end method

.method public final AD3()V
    .locals 0

    .line 60487
    return-void
.end method

.method public final AD4(JZ)V
    .locals 0

    .line 60488
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/W5;->A0B:J

    .line 60489
    return-void
.end method

.method public final AEK()V
    .locals 1

    .line 60490
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A08:I

    .line 60491
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0G:Z

    .line 60492
    return-void
.end method
