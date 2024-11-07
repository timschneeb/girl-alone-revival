.class public final Lcom/facebook/ads/redexgen/X/W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Di;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dn;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Co;

.field public A03:Lcom/facebook/ads/redexgen/X/Dn;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Do;

.field public final A07:Lcom/facebook/ads/redexgen/X/Do;

.field public final A08:Lcom/facebook/ads/redexgen/X/Do;

.field public final A09:Lcom/facebook/ads/redexgen/X/Do;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Do;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Dr;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ij;

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 60539
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "a"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PSzfdfjRZC0XN6VxjsgcztfFaZhzgWb7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1Gl4YGiW2C7ithS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fAa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AJgx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lYVk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kBtUfz7weItcbZk1MBk54uJpUuqD7Dj9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "de5NTYCoeu4fZv0TXl8jvZIWd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W7;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dr;)V
    .locals 3

    .line 60540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60541
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W7;->A0B:Lcom/facebook/ads/redexgen/X/Dr;

    .line 60542
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A0D:[Z

    .line 60543
    const/16 v2, 0x80

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Do;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A0A:Lcom/facebook/ads/redexgen/X/Do;

    .line 60544
    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Do;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A08:Lcom/facebook/ads/redexgen/X/Do;

    .line 60545
    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Do;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A06:Lcom/facebook/ads/redexgen/X/Do;

    .line 60546
    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Do;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A07:Lcom/facebook/ads/redexgen/X/Do;

    .line 60547
    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Do;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A09:Lcom/facebook/ads/redexgen/X/Do;

    .line 60548
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    .line 60549
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/Do;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 17

    .line 60550
    move-object/from16 v7, p1

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    move-object/from16 v3, p2

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v6, p3

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    add-int/2addr v1, v0

    new-array v5, v1, [B

    .line 60551
    .local v6, "csd":[B
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60552
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60553
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    add-int/2addr v1, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60554
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ik;

    invoke-direct {v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Ik;-><init>([BII)V

    .line 60555
    .local v7, "bitArray":Lcom/facebook/ads/redexgen/X/Ik;
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A07(I)V

    .line 60556
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v7

    .line 60557
    .local v1, "maxSubLayersMinus1":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A06()V

    .line 60558
    const/16 v0, 0x58

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A07(I)V

    .line 60559
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Ik;->A07(I)V

    .line 60560
    const/4 v9, 0x0

    .line 60561
    .local v1, "toSkip":I
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v6, v7, :cond_2

    .line 60562
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A0A()Z

    move-result v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_14

    sget-object v2, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const-string v1, "O"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "1nR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v10, :cond_0

    .line 60563
    add-int/lit8 v9, v9, 0x59

    .line 60564
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60565
    add-int/lit8 v9, v9, 0x8

    .line 60566
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 60567
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/Ik;->A07(I)V

    .line 60568
    const/4 v6, 0x2

    if-lez v7, :cond_3

    .line 60569
    rsub-int/lit8 v0, v7, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A07(I)V

    .line 60570
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    .line 60571
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    move-result v11

    .line 60572
    .local v1, "chromaFormatIdc":I
    if-ne v11, v8, :cond_4

    .line 60573
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A06()V

    .line 60574
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    move-result v12

    .line 60575
    .local v3, "picWidthInLumaSamples":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    move-result v13

    .line 60576
    .local v5, "picHeightInLumaSamples":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60577
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    move-result v10

    .line 60578
    .local v1, "confWinLeftOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    move-result v9

    .line 60579
    .local v0, "confWinRightOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    move-result v8

    .line 60580
    .local v4, "confWinTopOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    move-result v2

    .line 60581
    .local v2, "confWinBottomOffset":I
    const/4 v1, 0x1

    if-eq v11, v1, :cond_5

    if-ne v11, v6, :cond_9

    :cond_5
    const/4 v0, 0x2

    .line 60582
    .local v0, "subWidthC":I
    :goto_1
    if-ne v11, v1, :cond_6

    const/4 v1, 0x2

    .line 60583
    .local v6, "subHeightC":I
    :cond_6
    add-int/2addr v10, v9

    mul-int/2addr v10, v0

    sub-int/2addr v12, v10

    .line 60584
    add-int/2addr v8, v2

    mul-int/2addr v8, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_15

    sget-object v2, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const-string v1, "C"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Xyf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sub-int/2addr v13, v8

    .line 60585
    .end local v6    # "subHeightC":I
    .end local v1    # "confWinLeftOffset":I
    .end local v0    # "subWidthC":I
    .end local v4    # "confWinTopOffset":I
    .end local v2    # "confWinBottomOffset":I
    .end local v0
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    .line 60586
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    .line 60587
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    move-result v8

    .line 60588
    .local v6, "log2MaxPicOrderCntLsbMinus4":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .local v1, "i":I
    :goto_2
    if-gt v0, v7, :cond_a

    .line 60589
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    .line 60590
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    .line 60591
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    .line 60592
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v7

    goto :goto_2

    .line 60593
    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    .line 60594
    .end local v1    # "i":I
    :cond_a
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    .line 60595
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    .line 60596
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    .line 60597
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    .line 60598
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    sget-object v2, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_14

    .line 60599
    sget-object v2, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const-string v1, "L"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "SFB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    .line 60600
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A0A()Z

    move-result v0

    .line 60601
    .local v1, "scalingListEnabled":Z
    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60602
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/W7;->A05(Lcom/facebook/ads/redexgen/X/Ik;)V

    .line 60603
    :cond_b
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/Ik;->A07(I)V

    .line 60604
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A0A()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60605
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Ik;->A07(I)V

    .line 60606
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    .line 60607
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    .line 60608
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A06()V

    .line 60609
    :cond_c
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/W7;->A06(Lcom/facebook/ads/redexgen/X/Ik;)V

    .line 60610
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A0A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60611
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const-string v1, "Ru3iiMNyUlnrUsoUUCHNe7f8PEwOWEdx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v4, v7, :cond_e

    .line 60612
    add-int/lit8 v0, v8, 0x4

    .line 60613
    .local v4, "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A07(I)V

    .line 60614
    .end local v4    # "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60615
    .end local v0    # "i":I
    :cond_e
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/Ik;->A07(I)V

    .line 60616
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60617
    .local v0, "pixelWidthHeightRatio":F
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A0A()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 60618
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ik;->A0A()Z

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const-string v1, "kAVLrXtqzQqcb3N"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v6, :cond_f

    .line 60619
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v6

    .line 60620
    .local v0, "aspectRatioIdc":I
    const/16 v7, 0xff

    sget-object v1, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const-string v1, "Q0asNNixqeMDgfrXMA3vs7CCA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v6, v7, :cond_11

    .line 60621
    :goto_4
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v1

    .line 60622
    .local v4, "sarWidth":I
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v0

    .line 60623
    .local v0, "sarHeight":I
    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    .line 60624
    int-to-float v4, v1

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 60625
    .end local v0    # "sarHeight":I
    :cond_f
    :goto_5
    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    .line 60626
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, -0x1

    const/16 p1, 0x0

    .line 60627
    const/16 v2, 0x2d

    const/16 v1, 0xa

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A01(III)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p0

    move/from16 p0, v4

    invoke-static/range {v7 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0

    :cond_10
    if-ne v6, v7, :cond_11

    goto :goto_4

    .line 60628
    :cond_11
    sget-object v0, Lcom/facebook/ads/redexgen/X/If;->A04:[F

    array-length v0, v0

    if-ge v6, v0, :cond_12

    .line 60629
    sget-object v0, Lcom/facebook/ads/redexgen/X/If;->A04:[F

    aget v4, v0, v6

    .end local v0
    .local v7, "pixelWidthHeightRatio":F
    goto :goto_5

    .line 60630
    .end local v7    # "pixelWidthHeightRatio":F
    .restart local v0    # "sarHeight":I
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x23

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/W7;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/W7;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        -0x57t
        -0x53t
        -0x54t
        -0x37t
        -0x24t
        -0x28t
        -0x25t
        -0x24t
        -0x17t
        -0x14t
        0x5t
        -0x4t
        0xft
        0x7t
        -0x4t
        -0x6t
        0xbt
        -0x4t
        -0x5t
        -0x49t
        -0x8t
        0xat
        0x7t
        -0x4t
        -0x6t
        0xbt
        -0xat
        0x9t
        -0x8t
        0xbt
        0x0t
        0x6t
        -0xat
        0x0t
        -0x5t
        -0x6t
        -0x49t
        0xdt
        -0x8t
        0x3t
        0xct
        -0x4t
        -0x2ft
        -0x49t
        0x31t
        0x24t
        0x1ft
        0x20t
        0x2at
        -0x16t
        0x23t
        0x20t
        0x31t
        0x1et
    .end array-data
.end method

.method private A03(JIIJ)V
    .locals 5

    .line 60631
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A05:Z

    if-eqz v0, :cond_3

    .line 60632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A03:Lcom/facebook/ads/redexgen/X/Dn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dn;->A02(JI)V

    .line 60633
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A07:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Do;->A04(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    .line 60634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A07:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A07:Lcom/facebook/ads/redexgen/X/Do;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A02([BI)I

    move-result v2

    .line 60635
    .local p0, "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W7;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A07:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0b([BI)V

    .line 60636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 60637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W7;->A0B:Lcom/facebook/ads/redexgen/X/Dr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A02(JLcom/facebook/ads/redexgen/X/Ij;)V

    .line 60638
    .end local p0    # "unescapedLength":I
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/W7;->A09:Lcom/facebook/ads/redexgen/X/Do;

    sget-object v1, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const-string v1, "rXihwUdCpNaITwqC54bRxWTmSWKYNVR8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, p4}, Lcom/facebook/ads/redexgen/X/Do;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A09:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A09:Lcom/facebook/ads/redexgen/X/Do;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A02([BI)I

    move-result v2

    .line 60640
    .restart local p0    # "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W7;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A09:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0b([BI)V

    .line 60641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 60642
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W7;->A0B:Lcom/facebook/ads/redexgen/X/Dr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A02(JLcom/facebook/ads/redexgen/X/Ij;)V

    .line 60643
    .end local p0    # "unescapedLength":I
    :cond_2
    return-void

    .line 60644
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A0A:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Do;->A04(I)Z

    .line 60645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Do;->A04(I)Z

    .line 60646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A06:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Do;->A04(I)Z

    .line 60647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A0A:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W7;->A06:Lcom/facebook/ads/redexgen/X/Do;

    sget-object v2, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Do;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60648
    :goto_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/W7;->A02:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W7;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W7;->A0A:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W7;->A08:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A06:Lcom/facebook/ads/redexgen/X/Do;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/Do;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Co;->A5V(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const-string v1, "5brHzm0RAmJK5ZmRzslUlW25gn0hU7nI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Do;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 60649
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const-string v1, "ZjqETcMPlDZxu07sDnjN9sy4wI9cybTG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A05:Z

    goto/16 :goto_0
.end method

.method private A04(JIIJ)V
    .locals 7

    .line 60650
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A05:Z

    move v4, p4

    if-eqz v0, :cond_0

    .line 60651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A03:Lcom/facebook/ads/redexgen/X/Dn;

    move v3, p3

    move-wide v1, p1

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Dn;->A03(JIIJ)V

    .line 60652
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A07:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Do;->A01(I)V

    .line 60653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A09:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Do;->A01(I)V

    .line 60654
    return-void

    .line 60655
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A0A:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Do;->A01(I)V

    .line 60656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Do;->A01(I)V

    .line 60657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A06:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Do;->A01(I)V

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ik;)V
    .locals 6

    .line 60658
    const/4 v5, 0x0

    .local p0, "sizeId":I
    :goto_0
    const/4 v4, 0x4

    if-ge v5, v4, :cond_5

    .line 60659
    const/4 v3, 0x0

    .local v4, "matrixId":I
    :goto_1
    const/4 v0, 0x6

    if-ge v3, v0, :cond_4

    .line 60660
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A0A()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 60661
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    .line 60662
    .end local v3
    .end local v0
    :cond_0
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 60663
    :cond_2
    const/16 v1, 0x40

    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v4

    shl-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60664
    .local v3, "coefNum":I
    if-le v5, v2, :cond_3

    .line 60665
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A03()I

    .line 60666
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    if-ge v0, v1, :cond_0

    .line 60667
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A03()I

    .line 60668
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 60669
    .end local v4    # "matrixId":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 60670
    .end local p0    # "sizeId":I
    :cond_5
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Ik;)V
    .locals 9

    .line 60671
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    move-result v7

    .line 60672
    .local p0, "numShortTermRefPicSets":I
    const/4 v8, 0x0

    .line 60673
    .local v7, "interRefPicSetPredictionFlag":Z
    const/4 v6, 0x0

    .line 60674
    .local v8, "previousNumDeltaPocs":I
    const/4 v5, 0x0

    .local v6, "stRpsIdx":I
    :goto_0
    if-ge v5, v7, :cond_6

    .line 60675
    if-eqz v5, :cond_0

    .line 60676
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A0A()Z

    move-result v8

    .line 60677
    :cond_0
    if-eqz v8, :cond_2

    .line 60678
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A06()V

    .line 60679
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    .line 60680
    const/4 v1, 0x0

    .local v5, "j":I
    :goto_1
    if-gt v1, v6, :cond_5

    .line 60681
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60682
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A06()V

    .line 60683
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60684
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    move-result v1

    .line 60685
    .local v5, "numNegativePics":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    move-result v4

    .line 60686
    .local v1, "numPositivePics":I
    add-int v6, v1, v4

    .line 60687
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v1, :cond_3

    .line 60688
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    .line 60689
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A06()V

    .line 60690
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60691
    .end local v0    # "i":I
    :cond_3
    const/4 v3, 0x0

    .restart local v0    # "i":I
    :goto_3
    if-ge v3, v4, :cond_5

    .line 60692
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A04()I

    sget-object v1, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60693
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/W7;->A0F:[Ljava/lang/String;

    const-string v1, "29HJBmKLkgSGGX3jFY36NCeZA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->A06()V

    .line 60694
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 60695
    .end local v5    # "numNegativePics":I
    .end local v1    # "numPositivePics":I
    .end local v0    # "i":I
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 60696
    .end local v6    # "stRpsIdx":I
    :cond_6
    return-void
.end method

.method private A07([BII)V
    .locals 1

    .line 60697
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A05:Z

    if-eqz v0, :cond_0

    .line 60698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A03:Lcom/facebook/ads/redexgen/X/Dn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dn;->A04([BII)V

    .line 60699
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A07:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Do;->A02([BII)V

    .line 60700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A09:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Do;->A02([BII)V

    .line 60701
    return-void

    .line 60702
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A0A:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Do;->A02([BII)V

    .line 60703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Do;->A02([BII)V

    .line 60704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A06:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Do;->A02([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/Ij;)V
    .locals 18

    move-object/from16 v6, p0

    .line 60705
    :cond_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v0

    if-lez v0, :cond_4

    .line 60706
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ij;->A06()I

    move-result v7

    .line 60707
    .local p0, "offset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ij;->A07()I

    move-result v5

    .line 60708
    .local v9, "limit":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    .line 60709
    .local v0, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/W7;->A01:J

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/W7;->A01:J

    .line 60710
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/W7;->A02:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/Co;->AEG(Lcom/facebook/ads/redexgen/X/Ij;I)V

    .line 60711
    .end local p0    # "offset":I
    .local v0, "offset":I
    :goto_0
    if-ge v7, v5, :cond_0

    .line 60712
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/W7;->A0D:[Z

    invoke-static {v4, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/If;->A04([BII[Z)I

    move-result v3

    .line 60713
    .local v12, "nalUnitOffset":I
    if-ne v3, v5, :cond_1

    .line 60714
    invoke-direct {v6, v4, v7, v5}, Lcom/facebook/ads/redexgen/X/W7;->A07([BII)V

    .line 60715
    return-void

    .line 60716
    :cond_1
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/If;->A00([BI)I

    move-result v15

    .line 60717
    .local v2, "nalUnitType":I
    sub-int v2, v3, v7

    .line 60718
    .local v14, "lengthToNalUnit":I
    if-lez v2, :cond_2

    .line 60719
    invoke-direct {v6, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/W7;->A07([BII)V

    .line 60720
    :cond_2
    sub-int v10, v5, v3

    .line 60721
    .local v1, "bytesWrittenPastPosition":I
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/W7;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 60722
    .local v0, "absolutePosition":J
    if-gez v2, :cond_3

    neg-int v11, v2

    :goto_1
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/W7;->A00:J

    .line 60723
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/W7;->A03(JIIJ)V

    .line 60724
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/W7;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move v14, v10

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/W7;->A04(JIIJ)V

    .line 60725
    add-int/lit8 v7, v3, 0x3

    .line 60726
    .end local v12    # "nalUnitOffset":I
    .end local v2    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v1    # "bytesWrittenPastPosition":I
    .end local v0    # "absolutePosition":J
    goto :goto_0

    .line 60727
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 60728
    :cond_4
    return-void
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 2

    .line 60729
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A05()V

    .line 60730
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A04:Ljava/lang/String;

    .line 60731
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dw;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AFD(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A02:Lcom/facebook/ads/redexgen/X/Co;

    .line 60732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W7;->A02:Lcom/facebook/ads/redexgen/X/Co;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dn;-><init>(Lcom/facebook/ads/redexgen/X/Co;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A03:Lcom/facebook/ads/redexgen/X/Dn;

    .line 60733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A0B:Lcom/facebook/ads/redexgen/X/Dr;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dr;->A03(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 60734
    return-void
.end method

.method public final AD3()V
    .locals 0

    .line 60735
    return-void
.end method

.method public final AD4(JZ)V
    .locals 0

    .line 60736
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/W7;->A00:J

    .line 60737
    return-void
.end method

.method public final AEK()V
    .locals 2

    .line 60738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/If;->A0B([Z)V

    .line 60739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A0A:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    .line 60740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A08:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    .line 60741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A06:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    .line 60742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A07:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    .line 60743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A09:Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A00()V

    .line 60744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A03:Lcom/facebook/ads/redexgen/X/Dn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dn;->A01()V

    .line 60745
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A01:J

    .line 60746
    return-void
.end method
