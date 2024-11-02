.class public final Lcom/facebook/ads/redexgen/X/Ii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39338
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RHSjJGYddlOPzslamo8j"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "no2wrOKISs4wdINa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "E7xZIMZbElFQthX5cbe1zXMBiqq9Oct2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NQ4djAykaRRiHV2nkQWoiztobM3LGBfO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EDikhWaymQH2jtWvDyx1vViO84FhvN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TllFBKS94wZfNNX6FcczOhdwmX6snrOZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CS63JXje"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QpZzHKHty24GTaxrVVV4B8DIrBZ4Gw8P"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ii;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 39340
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([BI)V

    .line 39341
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 39342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39343
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 39344
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39345
    return-void
.end method

.method private A00()V
    .locals 2

    .line 39346
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    if-ltz v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 39347
    return-void

    .line 39348
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 39349
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A02()I
    .locals 1

    .line 39350
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 39351
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    return v0

    .line 39352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03()I
    .locals 2

    .line 39353
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A04(I)I
    .locals 7

    .line 39354
    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 39355
    return v3

    .line 39356
    :cond_0
    const/4 v6, 0x0

    .line 39357
    .local p1, "returnValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39358
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    const/16 v4, 0x8

    if-le v5, v4, :cond_1

    .line 39359
    add-int/lit8 v0, v5, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39360
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    aget-byte v0, v2, v1

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    shl-int/2addr v1, v0

    or-int/2addr v6, v1

    goto :goto_0

    .line 39361
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v5, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v6, v1

    .line 39362
    const/4 v1, -0x1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    and-int/2addr v6, v1

    .line 39363
    if-ne v5, v4, :cond_2

    .line 39364
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39365
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    .line 39366
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A00()V

    .line 39367
    return v6
.end method

.method public final A05()V
    .locals 1

    .line 39368
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    if-nez v0, :cond_0

    .line 39369
    return-void

    .line 39370
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39371
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    .line 39372
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A00()V

    .line 39373
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 39374
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 39375
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39376
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    .line 39377
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A00()V

    .line 39378
    return-void
.end method

.method public final A07(I)V
    .locals 1

    .line 39379
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    .line 39380
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39381
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A00()V

    .line 39382
    return-void
.end method

.method public final A08(I)V
    .locals 3

    .line 39383
    div-int/lit8 v2, p1, 0x8

    .line 39384
    .local p0, "numBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    .line 39385
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39386
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    .line 39387
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    .line 39388
    add-int/lit8 v0, v1, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39389
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A00()V

    .line 39390
    return-void
.end method

.method public final A09(I)V
    .locals 1

    .line 39391
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 39392
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    .line 39393
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A00()V

    .line 39394
    return-void

    .line 39395
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(II)V
    .locals 8

    .line 39396
    .local p0, "remainingBitsToRead":I
    const/4 v7, 0x1

    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    .line 39397
    shl-int v0, v7, p2

    sub-int/2addr v0, v7

    and-int/2addr p1, v0

    .line 39398
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    const/16 v5, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 39399
    .local p2, "firstByteReadSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    rsub-int/lit8 v3, v0, 0x8

    sub-int/2addr v3, v6

    .line 39400
    .local v0, "firstByteRightPaddingSize":I
    const v1, 0xff00

    shr-int/2addr v1, v0

    shl-int v0, v7, v3

    sub-int/2addr v0, v7

    or-int/2addr v1, v0

    .line 39401
    .local v7, "firstByteBitmask":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    aget-byte v0, v2, v4

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 39402
    sub-int v0, p2, v6

    ushr-int v1, p1, v0

    .line 39403
    .local v0, "firstByteInputBits":I
    aget-byte v0, v2, v4

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 39404
    sub-int v6, p2, v6

    .line 39405
    add-int/2addr v4, v7

    .line 39406
    .local v0, "currentByteIndex":I
    :goto_0
    if-le v6, v5, :cond_1

    .line 39407
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    add-int/lit8 v1, v4, 0x1

    .end local v0    # "currentByteIndex":I
    .local v5, "currentByteIndex":I
    add-int/lit8 v0, v6, -0x8

    ushr-int v0, p1, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 39408
    add-int/lit8 v6, v6, -0x8

    move v4, v1

    goto :goto_0

    .line 39409
    .end local v5    # "currentByteIndex":I
    .restart local v0    # "currentByteIndex":I
    :cond_1
    sub-int/2addr v5, v6

    .line 39410
    .local p2, "lastByteRightPaddingSize":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v1, v3, v4

    shl-int v0, v7, v5

    sub-int/2addr v0, v7

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v4

    .line 39411
    shl-int v0, v7, v6

    sub-int/2addr v0, v7

    and-int/2addr p1, v0

    .line 39412
    .local p1, "lastByteInput":I
    aget-byte v0, v3, v4

    shl-int/2addr p1, v5

    or-int/2addr v0, p1

    int-to-byte v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ii;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ii;->A04:[Ljava/lang/String;

    const-string v1, "HDn8cIfTWSkx257fNKtZvpUDi4vYZW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "YQkUGCO4"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aput-byte v5, v3, v4

    .line 39413
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 39414
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A00()V

    .line 39415
    return-void
.end method

.method public final A0B([B)V
    .locals 1

    .line 39416
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0C([BI)V

    .line 39417
    return-void
.end method

.method public final A0C([BI)V
    .locals 1

    .line 39418
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 39419
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    .line 39420
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39421
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    .line 39422
    return-void
.end method

.method public final A0D([BII)V
    .locals 9

    .line 39423
    shr-int/lit8 v5, p3, 0x3

    add-int/2addr v5, p2

    .line 39424
    .local p0, "to":I
    .local p1, "i":I
    :goto_0
    const/16 v6, 0xff

    const/16 v4, 0x8

    if-ge p2, v5, :cond_0

    .line 39425
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    aget-byte v0, v3, v1

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    shl-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 39426
    aget-byte v1, p1, p2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    aget-byte v0, v3, v0

    and-int/2addr v6, v0

    sub-int/2addr v4, v2

    shr-int/2addr v6, v4

    or-int/2addr v6, v1

    int-to-byte v0, v6

    aput-byte v0, p1, p2

    .line 39427
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 39428
    .end local p1    # "i":I
    :cond_0
    and-int/lit8 v8, p3, 0x7

    .line 39429
    .local p1, "bitsLeft":I
    if-nez v8, :cond_1

    .line 39430
    return-void

    .line 39431
    :cond_1
    aget-byte v1, p1, v5

    shr-int v0, v6, v8

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v5

    .line 39432
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    add-int v0, v7, v8

    if-le v0, v4, :cond_2

    .line 39433
    aget-byte v3, p1, v5

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    aget-byte v0, v2, v1

    and-int/2addr v0, v6

    shl-int/2addr v0, v7

    or-int/2addr v3, v0

    int-to-byte v0, v3

    aput-byte v0, p1, v5

    .line 39434
    sub-int/2addr v7, v4

    iput v7, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39435
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    aget-byte v0, v0, v3

    and-int/2addr v6, v0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    rsub-int/lit8 v0, v2, 0x8

    shr-int/2addr v6, v0

    .line 39437
    .local p2, "lastDataByteTrailingBits":I
    aget-byte v1, p1, v5

    rsub-int/lit8 v0, v8, 0x8

    shl-int/2addr v6, v0

    int-to-byte v0, v6

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v5

    .line 39438
    if-ne v2, v4, :cond_3

    .line 39439
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    .line 39440
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    .line 39441
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A00()V

    .line 39442
    return-void
.end method

.method public final A0E([BII)V
    .locals 2

    .line 39443
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 39444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39445
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    .line 39446
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A00()V

    .line 39447
    return-void

    .line 39448
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F()Z
    .locals 3

    .line 39449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A03:I

    aget-byte v2, v1, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A01:I

    const/16 v0, 0x80

    shr-int/2addr v0, v1

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 39450
    .local p0, "returnValue":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()V

    .line 39451
    return v0

    .line 39452
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
