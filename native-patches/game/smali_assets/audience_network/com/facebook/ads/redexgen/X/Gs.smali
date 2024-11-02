.class public final Lcom/facebook/ads/redexgen/X/Gs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueBuilder"
.end annotation


# static fields
.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/Ij;

.field public final A08:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35566
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dgnk6daQ0T87wOoHtyty7iRYaKvd8BzP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TK3sWG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "r0T7HSyuXxeUz69yLbXIR4BhIiF2UDCf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "E94UIter8sht222SneNEBcgvWBNv8GHv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qg4jsBrtjCwX7ZbqQAPOhxC1noKxQthL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "J"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sUrKaEkRL4ABh9brwle2ScDHOfoRuahW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YVc6k2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gs;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35568
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    .line 35569
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A08:[I

    .line 35570
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Gs;Lcom/facebook/ads/redexgen/X/Ij;I)V
    .locals 0

    .line 35571
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gs;->A05(Lcom/facebook/ads/redexgen/X/Ij;I)V

    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Gs;Lcom/facebook/ads/redexgen/X/Ij;I)V
    .locals 0

    .line 35572
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gs;->A03(Lcom/facebook/ads/redexgen/X/Ij;I)V

    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Gs;Lcom/facebook/ads/redexgen/X/Ij;I)V
    .locals 0

    .line 35573
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gs;->A04(Lcom/facebook/ads/redexgen/X/Ij;I)V

    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Ij;I)V
    .locals 4

    .line 35574
    const/4 v1, 0x4

    if-ge p2, v1, :cond_0

    .line 35575
    return-void

    .line 35576
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 35577
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 35578
    .local p1, "isBaseSection":Z
    :goto_0
    add-int/lit8 v3, p2, -0x4

    .line 35579
    if-eqz v0, :cond_4

    .line 35580
    const/4 v0, 0x7

    if-ge v3, v0, :cond_2

    .line 35581
    return-void

    .line 35582
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 35583
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0G()I

    move-result v2

    .line 35584
    .local p2, "totalLength":I
    if-ge v2, v1, :cond_3

    .line 35585
    return-void

    .line 35586
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:I

    .line 35587
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:I

    .line 35588
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    add-int/lit8 v0, v2, -0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0W(I)V

    .line 35589
    add-int/lit8 v3, v3, -0x7

    .line 35590
    .end local p2    # "totalLength":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A06()I

    move-result v2

    .line 35591
    .local p0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07()I

    move-result v0

    .line 35592
    .local p2, "limit":I
    if-ge v2, v0, :cond_5

    if-lez v3, :cond_5

    .line 35593
    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 35594
    .local v1, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ij;->A0c([BII)V

    .line 35595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 35596
    .end local v1    # "bytesToRead":I
    :cond_5
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Ij;I)V
    .locals 1

    .line 35597
    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    .line 35598
    return-void

    .line 35599
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A05:I

    .line 35600
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A04:I

    .line 35601
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 35602
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A02:I

    .line 35603
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A03:I

    .line 35604
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Ij;I)V
    .locals 16

    .line 35605
    move-object/from16 v5, p0

    rem-int/lit8 v1, p2, 0x5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 35606
    return-void

    .line 35607
    :cond_0
    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 35608
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Gs;->A08:[I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 35609
    div-int/lit8 v7, p2, 0x5

    .line 35610
    .local p2, "entryCount":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v7, :cond_1

    .line 35611
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v15

    .line 35612
    .local v0, "index":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v9

    .line 35613
    .local v6, "y":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v12

    .line 35614
    .local v1, "cr":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v14

    .line 35615
    .local v0, "cb":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v13

    .line 35616
    .local v7, "a":I
    int-to-double v0, v9

    const-wide v10, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v2, v12, -0x80

    int-to-double v2, v2

    mul-double/2addr v2, v10

    add-double/2addr v0, v2

    double-to-int v8, v0

    .line 35617
    .local v4, "r":I
    int-to-double v2, v9

    const-wide v10, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v0, v14, -0x80

    .end local v1    # "cr":I
    .local v0, "i":I
    int-to-double v0, v0

    mul-double/2addr v0, v10

    sub-double/2addr v2, v0

    const-wide v10, 0x3fe6da3c21187e7cL    # 0.71414

    add-int/lit8 v0, v12, -0x80

    int-to-double v0, v0

    mul-double/2addr v0, v10

    sub-double/2addr v2, v0

    double-to-int v10, v2

    .line 35618
    .local v5, "g":I
    int-to-double v2, v9

    const-wide v11, 0x3ffc5a1cac083127L    # 1.772

    add-int/lit8 v0, v14, -0x80

    .end local p2    # "entryCount":I
    .local v13, "entryCount":I
    int-to-double v0, v0

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    double-to-int v9, v2

    .line 35619
    .local v6, "b":I
    iget-object v11, v5, Lcom/facebook/ads/redexgen/X/Gs;->A08:[I

    shl-int/lit8 v3, v13, 0x18

    .line 35620
    const/16 v2, 0xff

    const/4 v1, 0x0

    invoke-static {v8, v1, v2}, Lcom/facebook/ads/redexgen/X/Iz;->A06(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    .line 35621
    invoke-static {v10, v1, v2}, Lcom/facebook/ads/redexgen/X/Iz;->A06(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    .line 35622
    invoke-static {v9, v1, v2}, Lcom/facebook/ads/redexgen/X/Iz;->A06(III)I

    move-result v0

    or-int/2addr v3, v0

    aput v3, v11, v15

    .line 35623
    .end local v6    # "b":I
    .end local v5    # "g":I
    .end local v0    # "i":I
    .end local v6
    .end local v1
    .end local v0
    .end local v7    # "a":I
    .end local v4    # "r":I
    add-int/lit8 v4, v4, 0x1

    .end local v0
    .restart local v1    # "cr":I
    goto :goto_0

    .line 35624
    .end local v1    # "cr":I
    .end local v13    # "entryCount":I
    .restart local p2    # "entryCount":I
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Gs;->A06:Z

    .line 35625
    return-void
.end method


# virtual methods
.method public final A06()Lcom/facebook/ads/redexgen/X/GX;
    .locals 11

    .line 35626
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A04:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    .line 35627
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    .line 35628
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A06()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A06:Z

    if-nez v0, :cond_1

    .line 35629
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Gs;
    .end local v0
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 35630
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 35631
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:I

    mul-int/2addr v1, v0

    new-array v4, v1, [I

    .line 35632
    .local p0, "argbBitmapData":[I
    const/4 v5, 0x0

    .line 35633
    .local v0, "argbBitmapDataIndex":I
    :cond_2
    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_7

    .line 35634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v2

    .line 35635
    .local v0, "colorIndex":I
    if-eqz v2, :cond_3

    .line 35636
    add-int/lit8 v1, v5, 0x1

    .end local v0    # "colorIndex":I
    .local v0, "argbBitmapDataIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A08:[I

    aget v0, v0, v2

    aput v0, v4, v5

    move v5, v1

    goto :goto_0

    .line 35637
    .end local v0    # "argbBitmapDataIndex":I
    .restart local v0    # "argbBitmapDataIndex":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v2

    .line 35638
    .local v0, "switchBits":I
    if-eqz v2, :cond_2

    .line 35639
    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_6

    .line 35640
    and-int/lit8 v1, v2, 0x3f

    .line 35641
    .local v0, "runLength":I
    :goto_1
    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_4

    const/4 v2, 0x0

    .line 35642
    .local v0, "color":I
    :goto_2
    add-int v0, v5, v1

    invoke-static {v4, v5, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 35643
    add-int/2addr v5, v1

    goto :goto_0

    .line 35644
    :cond_4
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Gs;->A08:[I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Gs;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v2, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/Gs;->A09:[Ljava/lang/String;

    const-string v2, "LobxqobSp0chhe0OZFFwjgoplyKrXQLj"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const-string v2, "nSlIIcYQrdb8UpaoVkH7kLQAXSG8FoO0"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v0

    aget v2, v6, v0

    goto :goto_2

    .line 35645
    :cond_6
    and-int/lit8 v0, v2, 0x3f

    shl-int/lit8 v1, v0, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    .line 35646
    :cond_7
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35647
    invoke-static {v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 35648
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Lcom/facebook/ads/redexgen/X/GX;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A02:I

    int-to-float v5, v0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Gs;->A05:I

    int-to-float v0, v2

    div-float/2addr v5, v0

    const/4 v6, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A03:I

    int-to-float v7, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A04:I

    int-to-float v0, v1

    div-float/2addr v7, v0

    const/4 v8, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:I

    int-to-float v9, v0

    int-to-float v0, v2

    div-float/2addr v9, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:I

    int-to-float v10, v0

    int-to-float v0, v1

    div-float/2addr v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    return-object v3
.end method

.method public final A07()V
    .locals 2

    .line 35649
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A05:I

    .line 35650
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A04:I

    .line 35651
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A02:I

    .line 35652
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A03:I

    .line 35653
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:I

    .line 35654
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:I

    .line 35655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;->A0W(I)V

    .line 35656
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A06:Z

    .line 35657
    return-void
.end method
