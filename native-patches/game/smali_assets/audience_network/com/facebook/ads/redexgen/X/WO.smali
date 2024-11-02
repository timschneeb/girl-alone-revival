.class public final Lcom/facebook/ads/redexgen/X/WO;
.super Lcom/facebook/ads/redexgen/X/DY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WP;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/WP;

.field public A01:Lcom/facebook/ads/redexgen/X/IW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 61565
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RjYCDLb2NANzCnedRKoQM0GQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "QX5lqyT5r1TYXy6sq6A"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sDmzmZu2Epi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QleORMZQxcHxPLUcnR0aaEPVJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tBrVRsKa63H7cOEQm0uGMqa5cwtrVWSW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PEwzIbtLaNn1pzRcppb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zVqUyH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZIYCsXe3luBjtUiXTHmKPLmA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WO;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WO;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61566
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DY;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ij;)I
    .locals 3

    .line 61567
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v2, v0, 0xff

    const/4 v0, 0x4

    shr-int/2addr v2, v0

    .line 61568
    .local p0, "blockSizeCode":I
    packed-switch v2, :pswitch_data_0

    .line 61569
    const/4 v0, -0x1

    return v0

    .line 61570
    :pswitch_0
    const/16 v0, 0xc0

    return v0

    .line 61571
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Ij;
    :pswitch_1
    const/16 v1, 0x240

    add-int/lit8 v0, v2, -0x2

    shl-int/2addr v1, v0

    return v1

    .line 61572
    :pswitch_2
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 61573
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0O()J

    .line 61574
    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v1

    .line 61575
    .local p1, "value":I
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 61576
    add-int/lit8 v0, v1, 0x1

    return v0

    .line 61577
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0I()I

    move-result v1

    goto :goto_0

    .line 61578
    :pswitch_3
    const/16 v1, 0x100

    add-int/lit8 v0, v2, -0x8

    shl-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/WO;)Lcom/facebook/ads/redexgen/X/IW;
    .locals 0

    .line 61579
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WO;->A01:Lcom/facebook/ads/redexgen/X/IW;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WO;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WO;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x12t
        0x3t
        0xet
        0x8t
        0x48t
        0x1t
        0xbt
        0x6t
        0x4t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ij;)Z
    .locals 4

    .line 61580
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 61581
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    .line 61582
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0M()J

    move-result-wide v3

    const-wide/32 v1, 0x464c4143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61583
    :goto_0
    return v0

    .line 61584
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05([B)Z
    .locals 3

    .line 61585
    const/4 v2, 0x0

    aget-byte v1, p0, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Ij;)J
    .locals 4

    .line 61586
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WO;->A05([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61587
    const-wide/16 v0, -0x1

    return-wide v0

    .line 61588
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WO;->A00(Lcom/facebook/ads/redexgen/X/Ij;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WO;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/WO;->A03:[Ljava/lang/String;

    const-string v1, "M0DKrSciZtY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bwyyvFLni8GVBC8P6VU38e20"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    int-to-long v0, v3

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A09(Z)V
    .locals 1

    .line 61589
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/DY;->A09(Z)V

    .line 61590
    if-eqz p1, :cond_0

    .line 61591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A01:Lcom/facebook/ads/redexgen/X/IW;

    .line 61592
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WO;->A00:Lcom/facebook/ads/redexgen/X/WP;

    .line 61593
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Ij;JLcom/facebook/ads/redexgen/X/DX;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61594
    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    .line 61595
    .local v3, "data":[B
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WO;->A01:Lcom/facebook/ads/redexgen/X/IW;

    move-object/from16 v1, p4

    if-nez v0, :cond_1

    .line 61596
    const/16 v2, 0x11

    new-instance v0, Lcom/facebook/ads/redexgen/X/IW;

    invoke-direct {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/IW;-><init>([BI)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/WO;->A01:Lcom/facebook/ads/redexgen/X/IW;

    .line 61597
    const/16 v2, 0x9

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A07()I

    move-result v0

    invoke-static {v5, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 61598
    .local v1, "metadata":[B
    const/4 v2, 0x4

    const/16 v0, -0x80

    aput-byte v0, v3, v2

    .line 61599
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 61600
    .local v4, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WO;->A01:Lcom/facebook/ads/redexgen/X/IW;

    .line 61601
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IW;->A00()I

    move-result v9

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WO;->A01:Lcom/facebook/ads/redexgen/X/IW;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/IW;->A01:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WO;->A01:Lcom/facebook/ads/redexgen/X/IW;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/IW;->A06:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 61602
    const/4 v3, 0x0

    const/16 v2, 0xa

    const/16 v0, 0x5f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/WO;->A02(III)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/DX;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 61603
    .end local v1    # "metadata":[B
    .end local v4    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 61604
    :cond_1
    const/4 v3, 0x0

    aget-byte v0, v5, v3

    and-int/lit8 v2, v0, 0x7f

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 61605
    new-instance v0, Lcom/facebook/ads/redexgen/X/WP;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/WP;-><init>(Lcom/facebook/ads/redexgen/X/WO;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/WO;->A00:Lcom/facebook/ads/redexgen/X/WP;

    .line 61606
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WO;->A00:Lcom/facebook/ads/redexgen/X/WP;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/WP;->A01(Lcom/facebook/ads/redexgen/X/Ij;)V

    goto :goto_0

    .line 61607
    :cond_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/WO;->A05([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61608
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WO;->A00:Lcom/facebook/ads/redexgen/X/WP;

    if-eqz v0, :cond_3

    .line 61609
    move-wide/from16 v5, p2

    invoke-virtual {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/WP;->A00(J)V

    .line 61610
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/WO;->A00:Lcom/facebook/ads/redexgen/X/WP;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/DX;->A01:Lcom/facebook/ads/redexgen/X/DV;

    .line 61611
    :cond_3
    return v3
.end method
