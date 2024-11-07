.class public final Lcom/facebook/ads/redexgen/X/Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/He;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I6;,
        Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Lcom/facebook/ads/redexgen/X/He;

.field public A08:Lcom/facebook/ads/redexgen/X/I8;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/He;

.field public final A0E:Lcom/facebook/ads/redexgen/X/He;

.field public final A0F:Lcom/facebook/ads/redexgen/X/He;

.field public final A0G:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0H:Lcom/facebook/ads/redexgen/X/I6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57551
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xvXnimfZlroovEtMoHYEYdvHQmTptcRb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VShQwZMBIZykoEi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P7iiojcQSdjMkPZizdNAiKDH8422CMpJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OxKv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "P8zJvNho1beYtiBqU3s9pOljEd8sbOL5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Bz35mpVTEU3xTv8hVu6cT493QseTsu6A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YnRJs9xpv2Ig79N4M2dWIXRLqnd73xG0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iIjgXD4YmMEy6XOGrZ4fgbIBHD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uq;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hc;ILcom/facebook/ads/redexgen/X/I6;)V
    .locals 2
    .param p4    # Lcom/facebook/ads/redexgen/X/Hc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/I6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57553
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0G:Lcom/facebook/ads/redexgen/X/I4;

    .line 57554
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0D:Lcom/facebook/ads/redexgen/X/He;

    .line 57555
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0I:Z

    .line 57556
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0K:Z

    .line 57557
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0J:Z

    .line 57558
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0F:Lcom/facebook/ads/redexgen/X/He;

    .line 57559
    if-eqz p4, :cond_1

    .line 57560
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ut;

    invoke-direct {v0, p2, p4}, Lcom/facebook/ads/redexgen/X/Ut;-><init>(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0E:Lcom/facebook/ads/redexgen/X/He;

    .line 57561
    :goto_2
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0H:Lcom/facebook/ads/redexgen/X/I6;

    .line 57562
    return-void

    .line 57563
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0E:Lcom/facebook/ads/redexgen/X/He;

    goto :goto_2

    .line 57564
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 57565
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Hi;)I
    .locals 5

    .line 57566
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0C:Z

    if-eqz v0, :cond_0

    .line 57567
    const/4 v0, 0x0

    return v0

    .line 57568
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0J:Z

    if-eqz v0, :cond_1

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 57569
    const/4 v0, 0x1

    return v0

    .line 57570
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 57571
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/I4;->A69(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IE;

    move-result-object p0

    .line 57572
    .local p0, "contentMetadata":Lcom/facebook/ads/redexgen/X/IE;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IF;->A01(Lcom/facebook/ads/redexgen/X/IE;)Landroid/net/Uri;

    move-result-object p0

    .line 57573
    .local p1, "redirectedUri":Landroid/net/Uri;
    if-nez p0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, p0

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uq;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const-string v1, "0DeGlGnSrcDo9YH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x24

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57574
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A07:Lcom/facebook/ads/redexgen/X/He;

    if-nez v1, :cond_0

    .line 57575
    return-void

    .line 57576
    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/He;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57577
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Uq;->A07:Lcom/facebook/ads/redexgen/X/He;

    .line 57578
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0A:Z

    .line 57579
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A08:Lcom/facebook/ads/redexgen/X/I8;

    if-eqz v1, :cond_1

    .line 57580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0G:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->ADq(Lcom/facebook/ads/redexgen/X/I8;)V

    .line 57581
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Uq;->A08:Lcom/facebook/ads/redexgen/X/I8;

    .line 57582
    :cond_1
    return-void

    .line 57583
    :catchall_0
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Uq;->A07:Lcom/facebook/ads/redexgen/X/He;

    .line 57584
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0A:Z

    .line 57585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A08:Lcom/facebook/ads/redexgen/X/I8;

    if-eqz v1, :cond_2

    .line 57586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0G:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->ADq(Lcom/facebook/ads/redexgen/X/I8;)V

    .line 57587
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Uq;->A08:Lcom/facebook/ads/redexgen/X/I8;

    .line 57588
    :cond_2
    throw v2
.end method

.method private A04()V
    .locals 5

    .line 57589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0H:Lcom/facebook/ads/redexgen/X/I6;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Uq;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 57590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0G:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/I4;->A5v()J

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57591
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57592
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    .line 57593
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uq;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57594
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0G:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uq;->A09:Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A03:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->AEW(Ljava/lang/String;J)V

    .line 57595
    :cond_0
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uq;->A0L:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x1dt
        0x30t
        0x12t
        0x10t
        0x1bt
        0x16t
        0x17t
        0x31t
        0xat
        0x7t
        0x16t
        0x0t
        0x21t
        0x16t
        0x12t
        0x17t
    .end array-data
.end method

.method private A07(Ljava/io/IOException;)V
    .locals 1

    .line 57596
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uq;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/I2;

    if-eqz v0, :cond_1

    .line 57597
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0C:Z

    .line 57598
    :cond_1
    return-void
.end method

.method private A08(Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57599
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Uq;->A0B:Z

    if-eqz v1, :cond_14

    .line 57600
    const/4 v1, 0x0

    .line 57601
    .local p0, "nextSpan":Lcom/facebook/ads/redexgen/X/I8;
    .local p0, "nextSpan":Lcom/facebook/ads/redexgen/X/I8;
    :goto_0
    const-wide/16 v9, -0x1

    if-nez v1, :cond_c

    .line 57602
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Uq;->A0F:Lcom/facebook/ads/redexgen/X/He;

    .line 57603
    .local v1, "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    new-instance v11, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Uq;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/Uq;->A03:J

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Uq;->A09:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Uq;->A00:I

    move-object/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 57604
    .local v9, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    .end local p0    # "nextSpan":Lcom/facebook/ads/redexgen/X/I8;
    .end local v3
    .local v1, "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    .local v9, "nextSpan":Lcom/facebook/ads/redexgen/X/I8;
    :goto_1
    iget-boolean v6, v0, Lcom/facebook/ads/redexgen/X/Uq;->A0B:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v4, v4, v2

    const/16 v2, 0xd

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v2, 0x76

    if-eq v4, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const-string v4, "KvwFMKvPDdyoDof7jewHEr1dZonPaeal"

    const/4 v2, 0x0

    aput-object v4, v5, v2

    const-string v4, "fxC7lv0XmsujX3kF6ChIFpCKa92dKX8Z"

    const/4 v2, 0x6

    aput-object v4, v5, v2

    if-nez v6, :cond_2

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Uq;->A0F:Lcom/facebook/ads/redexgen/X/He;

    if-ne v3, v2, :cond_2

    .line 57605
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Uq;->A03:J

    const-wide/32 v6, 0x19000

    add-long/2addr v4, v6

    .line 57606
    :goto_2
    iput-wide v4, v0, Lcom/facebook/ads/redexgen/X/Uq;->A02:J

    .line 57607
    if-eqz p1, :cond_4

    .line 57608
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Uq;->A09()Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 57609
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Uq;->A0F:Lcom/facebook/ads/redexgen/X/He;

    if-ne v3, v2, :cond_3

    .line 57610
    return-void

    .line 57611
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    .line 57612
    :cond_3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Uq;->A03()V

    .line 57613
    .end local p0
    :cond_4
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I8;->A01()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57614
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Uq;->A08:Lcom/facebook/ads/redexgen/X/I8;

    .line 57615
    :cond_5
    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Uq;->A07:Lcom/facebook/ads/redexgen/X/He;

    .line 57616
    iget-wide v4, v11, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const/4 v8, 0x1

    cmp-long v1, v4, v9

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Uq;->A0A:Z

    .line 57617
    invoke-interface {v3, v11}, Lcom/facebook/ads/redexgen/X/He;->ACw(Lcom/facebook/ads/redexgen/X/Hi;)J

    move-result-wide v5

    .line 57618
    .local v3, "resolvedLength":J
    new-instance v4, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/IG;-><init>()V

    .line 57619
    .local v12, "mutations":Lcom/facebook/ads/redexgen/X/IG;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Uq;->A0A:Z

    if-eqz v1, :cond_6

    cmp-long v7, v5, v9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const-string v2, "rfibpnYYT7oq3SE3U0OfIBxRp9qsAWQT"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "JzsYqi5M8NJiAfZVcvXbGjq2yK7Lit7o"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    if-eqz v7, :cond_6

    .line 57620
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    .line 57621
    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/Uq;->A03:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    add-long/2addr v5, v1

    invoke-static {v4, v5, v6}, Lcom/facebook/ads/redexgen/X/IF;->A05(Lcom/facebook/ads/redexgen/X/IG;J)V

    .line 57622
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Uq;->A0B()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57623
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Uq;->A07:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/He;->A7k()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Uq;->A05:Landroid/net/Uri;

    .line 57624
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Uq;->A06:Landroid/net/Uri;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Uq;->A05:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v8, v1

    .line 57625
    .local p0, "isRedirected":Z
    if-eqz v8, :cond_a

    .line 57626
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Uq;->A05:Landroid/net/Uri;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const-string v2, "ZUbplsDkGQ2eIUx"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/IF;->A06(Lcom/facebook/ads/redexgen/X/IG;Landroid/net/Uri;)V

    .line 57627
    .end local p0    # "isRedirected":Z
    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Uq;->A0C()Z

    move-result v5

    sget-object v3, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const-string v2, "TYUadxfFh4EA22dSKzJNDq7wo1"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    const-string v2, "qycP"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    if-eqz v5, :cond_8

    .line 57628
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Uq;->A0G:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Uq;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/I4;->A3P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IG;)V

    .line 57629
    :cond_8
    return-void

    :cond_9
    sget-object v3, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const-string v2, "maM98InkYobA9Ucv5ADUn4EtGMwEmyQA"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "AIUrjRExFhVdShuhpMN8pAFUNrsIDDQG"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/IF;->A06(Lcom/facebook/ads/redexgen/X/IG;Landroid/net/Uri;)V

    goto :goto_4

    .line 57630
    :cond_a
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/IF;->A04(Lcom/facebook/ads/redexgen/X/IG;)V

    goto :goto_4

    .line 57631
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 57632
    .end local v1    # "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    .end local v9    # "nextSpan":Lcom/facebook/ads/redexgen/X/I8;
    :cond_c
    iget-boolean v5, v1, Lcom/facebook/ads/redexgen/X/I8;->A05:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xf

    if-eq v3, v2, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v4, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const-string v3, "1UJmYg9w0Ah8MKa"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    if-eqz v5, :cond_f

    .line 57633
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/I8;->A03:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    .line 57634
    .local v1, "fileUri":Landroid/net/Uri;
    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/Uq;->A03:J

    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/I8;->A02:J

    sub-long/2addr v15, v2

    .line 57635
    .local v2, "filePosition":J
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/I8;->A01:J

    sub-long/2addr v2, v15

    .line 57636
    .local v9, "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_e

    .line 57637
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 57638
    .end local v9    # "length":J
    .local v11, "length":J
    :cond_e
    new-instance v11, Lcom/facebook/ads/redexgen/X/Hi;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/Uq;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Uq;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Uq;->A00:I

    move-wide/from16 v17, v2

    move-object/from16 v19, v5

    move/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 57639
    .local v9, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Uq;->A0D:Lcom/facebook/ads/redexgen/X/He;

    .line 57640
    .end local v2    # "filePosition":J
    .end local v11    # "length":J
    .local v1, "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    goto/16 :goto_1

    .line 57641
    .end local v1    # "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    .end local v9    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    :cond_f
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I8;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 57642
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    .line 57643
    .local v1, "length":J
    :cond_10
    :goto_5
    new-instance v11, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Uq;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/Uq;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Uq;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Uq;->A00:I

    move-wide v15, v2

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 57644
    .local v6, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Uq;->A0E:Lcom/facebook/ads/redexgen/X/He;

    if-eqz v2, :cond_13

    .line 57645
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Uq;->A0E:Lcom/facebook/ads/redexgen/X/He;

    .local v3, "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    goto/16 :goto_1

    .line 57646
    .end local v1    # "length":J
    :cond_11
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/I8;->A01:J

    sget-object v5, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v5, v5, v4

    const/16 v4, 0xd

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x76

    if-eq v5, v4, :cond_12

    .line 57647
    .restart local v1    # "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_10

    .line 57648
    :goto_6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_5

    .line 57649
    .restart local v1    # "length":J
    :cond_12
    sget-object v6, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const-string v5, "PC7XIFFDC47aQsnqIkxNyje9RJvaJdFU"

    const/4 v4, 0x4

    aput-object v5, v6, v4

    const-string v5, "PcakhZiXuGMneXp1j61qedRiaoGK74TH"

    const/4 v4, 0x2

    aput-object v5, v6, v4

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_10

    goto :goto_6

    .line 57650
    .end local v3    # "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    :cond_13
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Uq;->A0F:Lcom/facebook/ads/redexgen/X/He;

    .line 57651
    .restart local v3    # "nextDataSource":Lcom/facebook/ads/redexgen/X/He;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Uq;->A0G:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/I4;->ADq(Lcom/facebook/ads/redexgen/X/I8;)V

    .line 57652
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 57653
    .end local p0
    :cond_14
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Uq;->A0I:Z

    if-eqz v1, :cond_15

    .line 57654
    :try_start_1
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Uq;->A0G:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Uq;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Uq;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/I4;->AEz(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/I8;

    move-result-object v1

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57655
    .end local p0
    :cond_15
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Uq;->A0G:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Uq;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Uq;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/I4;->AF0(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/I8;

    move-result-object v1

    goto/16 :goto_0

    .line 57656
    :catchall_0
    move-exception v3

    .line 57657
    .local p0, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I8;->A01()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 57658
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Uq;->A0G:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->ADq(Lcom/facebook/ads/redexgen/X/I8;)V

    .line 57659
    :cond_16
    throw v3

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57660
    .end local p0    # "e":Ljava/lang/Throwable;
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 57661
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private A09()Z
    .locals 2

    .line 57662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A07:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0F:Lcom/facebook/ads/redexgen/X/He;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A()Z
    .locals 2

    .line 57663
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A07:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0D:Lcom/facebook/ads/redexgen/X/He;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0B()Z
    .locals 1

    .line 57664
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uq;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0C()Z
    .locals 2

    .line 57665
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A07:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0E:Lcom/facebook/ads/redexgen/X/He;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0D(Ljava/io/IOException;)Z
    .locals 3

    .line 57666
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_0
    if-eqz p0, :cond_1

    .line 57667
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Hf;

    if-eqz v0, :cond_0

    .line 57668
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hf;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hf;->A00:I

    .line 57669
    .local p0, "reason":I
    if-nez v0, :cond_0

    .line 57670
    const/4 v0, 0x1

    return v0

    .line 57671
    .end local p0    # "reason":I
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 57672
    :cond_1
    const/4 p0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const-string v1, "Fi50x9pU4R4a4ch"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return p0
.end method


# virtual methods
.method public final A7k()Landroid/net/Uri;
    .locals 1

    .line 57673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A05:Landroid/net/Uri;

    return-object v0
.end method

.method public final ACw(Lcom/facebook/ads/redexgen/X/Hi;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57674
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IA;->A02(Lcom/facebook/ads/redexgen/X/Hi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A09:Ljava/lang/String;

    .line 57675
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A06:Landroid/net/Uri;

    .line 57676
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0G:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A06:Landroid/net/Uri;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A01(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A05:Landroid/net/Uri;

    .line 57677
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:I

    .line 57678
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A03:J

    .line 57679
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Uq;->A00(Lcom/facebook/ads/redexgen/X/Hi;)I

    move-result v1

    .line 57680
    .local p0, "reason":I
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0B:Z

    .line 57681
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0B:Z

    .line 57682
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0B:Z

    if-eqz v0, :cond_3

    .line 57683
    .restart local v0
    :cond_1
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    .line 57684
    :cond_2
    :goto_1
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Uq;->A08(Z)V

    .line 57685
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    goto :goto_2

    .line 57686
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0G:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A68(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    .line 57687
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 57688
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    .line 57689
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    goto :goto_1

    .line 57690
    :goto_2
    return-wide v0

    .line 57691
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hf;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Hf;-><init>(I)V

    .end local v0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57692
    .end local p0    # "reason":I
    :catch_0
    move-exception v0

    .line 57693
    .local p0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A07(Ljava/io/IOException;)V

    .line 57694
    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57695
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A06:Landroid/net/Uri;

    .line 57696
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A05:Landroid/net/Uri;

    .line 57697
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uq;->A04()V

    .line 57698
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uq;->A03()V

    .line 57699
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57700
    :catch_0
    move-exception v0

    .line 57701
    .local p0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A07(Ljava/io/IOException;)V

    .line 57702
    throw v0
.end method

.method public final read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57703
    const/4 v5, 0x0

    if-nez p3, :cond_0

    .line 57704
    return v5

    .line 57705
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    const-wide/16 v9, 0x0

    const/4 v4, -0x1

    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    .line 57706
    return v4

    .line 57707
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Uq;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A02:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v2, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 57708
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57709
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uq;->A0M:[Ljava/lang/String;

    const-string v1, "DFL6VfCjI9oAtZuqjooU4v3Ar2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "hOjd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ltz v6, :cond_3

    .line 57710
    :try_start_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A08(Z)V

    .line 57711
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A07:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/He;->read([BII)I

    move-result v3

    .line 57712
    .local p1, "bytesRead":I
    const-wide/16 v7, -0x1

    if-eq v3, v4, :cond_5

    .line 57713
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57714
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Uq;->A04:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Uq;->A04:J

    .line 57715
    :cond_4
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Uq;->A03:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Uq;->A03:J

    .line 57716
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_8

    .line 57717
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    int-to-long v0, v3

    sub-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    goto :goto_0

    .line 57718
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0A:Z

    if-eqz v0, :cond_6

    .line 57719
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uq;->A05()V

    goto :goto_0

    .line 57720
    :cond_6
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    cmp-long v2, v0, v9

    if-gtz v2, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    .line 57721
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uq;->A03()V

    .line 57722
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Uq;->A08(Z)V

    .line 57723
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Uq;->read([BII)I

    move-result v0

    return v0

    .line 57724
    :cond_8
    :goto_0
    return v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57725
    .end local p1    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 57726
    .local p0, "e":Ljava/io/IOException;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0A:Z

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Uq;->A0D(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57727
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uq;->A05()V

    .line 57728
    return v4

    .line 57729
    :cond_9
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Uq;->A07(Ljava/io/IOException;)V

    .line 57730
    throw v1
.end method
