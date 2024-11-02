.class public final Lcom/facebook/ads/redexgen/X/33;
.super Lcom/facebook/ads/redexgen/X/E4;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/text/TextRenderer$ReplacementState;,
        Lcom/facebook/ads/internal/exoplayer2/text/TextRenderer$Output;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A03:Lcom/facebook/ads/redexgen/X/VS;

.field public A04:Lcom/facebook/ads/redexgen/X/Bx;

.field public A05:Lcom/facebook/ads/redexgen/X/Bp;

.field public A06:Lcom/facebook/ads/redexgen/X/Bp;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/facebook/ads/redexgen/X/AZ;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ga;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Gb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7630
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fagSsoac43UJSJG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PL0Df5XObPsMjoFT3sU6Lp83XbviyP8R"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k75ap2fxOZvkqr2FjEQ9d3Y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qEZm9kPptvCV49j1bDgJYwonF92a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8QH8MqTnW7KMzd9bL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CjrIcpNXno9M2QOeMZvTD2WdktHrPs5P"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AfT76Pf2kDJi2th"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sZbuEqgSWLt9Albo4x4yfDH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gb;Landroid/os/Looper;)V
    .locals 1

    .line 7631
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ga;->A00:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/33;-><init>(Lcom/facebook/ads/redexgen/X/Gb;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Ga;)V

    .line 7632
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gb;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Ga;)V
    .locals 1

    .line 7633
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E4;-><init>(I)V

    .line 7634
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0C:Lcom/facebook/ads/redexgen/X/Gb;

    .line 7635
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A09:Landroid/os/Handler;

    .line 7636
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/33;->A0B:Lcom/facebook/ads/redexgen/X/Ga;

    .line 7637
    new-instance v0, Lcom/facebook/ads/redexgen/X/AZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AZ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    .line 7638
    return-void

    .line 7639
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()J
    .locals 2

    .line 7640
    iget v1, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Bp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bp;->A6c()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 7641
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 7642
    :goto_0
    return-wide v0

    .line 7643
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Bp;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bp;->A6b(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private A01()V
    .locals 1

    .line 7644
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/33;->A06(Ljava/util/List;)V

    .line 7645
    return-void
.end method

.method private A02()V
    .locals 2

    .line 7646
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Bx;

    .line 7647
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    .line 7648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Bp;

    if-eqz v0, :cond_0

    .line 7649
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bp;->A08()V

    .line 7650
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Bp;

    .line 7651
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Bp;

    if-eqz v0, :cond_1

    .line 7652
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bp;->A08()V

    .line 7653
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Bp;

    .line 7654
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 1

    .line 7655
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A02()V

    .line 7656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/VS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bv;->ADm()V

    .line 7657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/VS;

    .line 7658
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    .line 7659
    return-void
.end method

.method private A04()V
    .locals 2

    .line 7660
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A03()V

    .line 7661
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A0B:Lcom/facebook/ads/redexgen/X/Ga;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ga;->A4G(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/VS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/VS;

    .line 7662
    return-void
.end method

.method private A05(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;)V"
        }
    .end annotation

    .line 7663
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0C:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gb;->AAS(Ljava/util/List;)V

    .line 7664
    return-void
.end method

.method private A06(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;)V"
        }
    .end annotation

    .line 7665
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7666
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7667
    :goto_0
    return-void

    .line 7668
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/33;->A05(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final A12()V
    .locals 1

    .line 7669
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 7670
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A01()V

    .line 7671
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A03()V

    .line 7672
    return-void
.end method

.method public final A15(JZ)V
    .locals 4

    .line 7673
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A01()V

    .line 7674
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->A07:Z

    .line 7675
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->A08:Z

    .line 7676
    iget v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    if-eqz v0, :cond_0

    .line 7677
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A04()V

    .line 7678
    :goto_0
    return-void

    .line 7679
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A02()V

    .line 7680
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/VS;

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const-string v1, "SIdEizz9oP1X0InrrFd2Zym6xF4ie8Hi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Bv;->flush()V

    goto :goto_0
.end method

.method public final A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 7681
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 7682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/VS;

    if-eqz v0, :cond_0

    .line 7683
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    .line 7684
    :goto_0
    return-void

    .line 7685
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A0B:Lcom/facebook/ads/redexgen/X/Ga;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ga;->A4G(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/VS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/VS;

    goto :goto_0
.end method

.method public final A8R()Z
    .locals 1

    .line 7686
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->A08:Z

    return v0
.end method

.method public final A8c()Z
    .locals 1

    .line 7687
    const/4 v0, 0x1

    return v0
.end method

.method public final ADz(JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AM;
        }
    .end annotation

    .line 7688
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->A08:Z

    if-eqz v0, :cond_0

    .line 7689
    return-void

    .line 7690
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Bp;

    if-nez v0, :cond_1

    .line 7691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/VS;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/VS;->AEg(J)V

    .line 7692
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/VS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bv;->A4l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bp;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Bp;

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/GZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 7693
    :catch_0
    move-exception v1

    .line 7694
    .local p0, "e":Lcom/facebook/ads/redexgen/X/GZ;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E4;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/AM;

    move-result-object v0

    throw v0

    .line 7695
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/GZ;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E4;->A7W()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    .line 7696
    return-void

    .line 7697
    :cond_2
    const/4 v8, 0x0

    .line 7698
    .local p0, "textRendererNeedsUpdate":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Bp;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 7699
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A00()J

    move-result-wide v1

    .line 7700
    .local v4, "subtitleNextEventTimeUs":J
    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    .line 7701
    iget v0, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    .line 7702
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A00()J

    move-result-wide v1

    .line 7703
    const/4 v8, 0x1

    goto :goto_1

    .line 7704
    .end local v4    # "subtitleNextEventTimeUs":J
    :cond_3
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Bp;

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const-string v1, "XY0BtpFryTh5vJ9OnDecIRSpslOi5uhK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    .line 7705
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Br;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7706
    if-nez v8, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A00()J

    move-result-wide v6

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    .line 7707
    iget v6, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const-string v1, "mbnDFqY2K95bUayMi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "jZB4HApNBiduyvnow8cew7gbgOu4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_7

    .line 7708
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A04()V

    .line 7709
    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    .line 7710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Bp;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bp;->A6B(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/33;->A06(Ljava/util/List;)V

    .line 7711
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    if-ne v0, v5, :cond_a

    .line 7712
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const-string v1, "MeHVLRPd9fQTHEeBi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "YXb6olWsbop2pyVFpyT7RkPVUyda"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_7

    goto :goto_2

    .line 7713
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/33;->A02()V

    .line 7714
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/33;->A08:Z

    goto :goto_3

    .line 7715
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Bp;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/X1;->A01:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    .line 7716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Bp;

    if-eqz v0, :cond_9

    .line 7717
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bp;->A08()V

    .line 7718
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Bp;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Bp;

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    .line 7719
    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A0D:[Ljava/lang/String;

    const-string v1, "X2bpaAWybcYqy3FAGHkwIjlm6aPwbX20"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/33;->A05:Lcom/facebook/ads/redexgen/X/Bp;

    .line 7720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A06:Lcom/facebook/ads/redexgen/X/Bp;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bp;->A70(J)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/33;->A01:I

    .line 7721
    const/4 v8, 0x1

    goto :goto_3

    .line 7722
    :cond_a
    :goto_4
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/33;->A07:Z

    if-nez v0, :cond_f

    .line 7723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Bx;

    if-nez v0, :cond_b

    .line 7724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/VS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bv;->A4k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bx;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Bx;

    .line 7725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Bx;

    if-nez v0, :cond_b

    goto :goto_6

    .line 7726
    :cond_b
    iget v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    if-ne v0, v4, :cond_c

    .line 7727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Bx;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Br;->A02(I)V

    .line 7728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/VS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bv;->ADW(Ljava/lang/Object;)V

    .line 7729
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Bx;

    .line 7730
    iput v5, p0, Lcom/facebook/ads/redexgen/X/33;->A00:I

    goto :goto_7

    .line 7731
    :cond_c
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/33;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Bx;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E4;->A10(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/X2;Z)I

    move-result v1

    .line 7732
    .local v2, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_e

    .line 7733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Br;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7734
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/33;->A07:Z

    .line 7735
    :goto_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/33;->A03:Lcom/facebook/ads/redexgen/X/VS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bv;->ADW(Ljava/lang/Object;)V

    .line 7736
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Bx;

    goto :goto_4

    .line 7737
    :cond_d
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Bx;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0A:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AZ;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Bx;->A00:J

    .line 7738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A04:Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A08()V

    goto :goto_5

    .line 7739
    :cond_e
    const/4 v0, -0x3

    if-ne v1, v0, :cond_a

    .line 7740
    return-void

    .line 7741
    :goto_6
    return-void

    .line 7742
    :goto_7
    return-void

    .line 7743
    :cond_f
    return-void
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/GZ; {:try_start_1 .. :try_end_1} :catch_1

    .line 7744
    :catch_1
    move-exception v1

    .line 7745
    .local p1, "e":Lcom/facebook/ads/redexgen/X/GZ;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E4;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/AM;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AF7(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 2

    .line 7746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A0B:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ga;->AF8(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7747
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/E4;->A0x(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 7748
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ic;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7749
    const/4 v0, 0x1

    return v0

    .line 7750
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 7751
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 7752
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/33;->A05(Ljava/util/List;)V

    .line 7753
    const/4 v0, 0x1

    return v0

    .line 7754
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
