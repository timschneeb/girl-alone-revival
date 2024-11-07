.class public final Lcom/facebook/ads/redexgen/X/3r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3q;,
        Lcom/facebook/ads/redexgen/X/3p;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/3p;

.field public final A01:Lcom/facebook/ads/redexgen/X/3q;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10457
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QoGKHhEqLDc7cPbroRD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LQzzwNJ4o6QHlfYkxXGOUA5ejYw8qpDj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6ipC3ASGLl4rMOedI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OPBJh0aCf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l4bQelOwEyQeTpTSi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DWBJmVB67PV4ItRyT2e9caL16z1NK91I"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0G1mJvoVA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nRnK55wdJbrp31Rh0MWe0TNMbF4aeg8Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3r;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3r;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3q;)V
    .locals 1

    .line 10458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10459
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    .line 10460
    new-instance v0, Lcom/facebook/ads/redexgen/X/3p;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3p;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3p;

    .line 10461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/List;

    .line 10462
    return-void
.end method

.method private A00(I)I
    .locals 4

    .line 10463
    const/4 v3, -0x1

    if-gez p1, :cond_0

    .line 10464
    return v3

    .line 10465
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3q;->A60()I

    move-result v2

    .line 10466
    .local p1, "limit":I
    move v1, p1

    .line 10467
    .local v3, "offset":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 10468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3p;->A03(I)I

    move-result v0

    .line 10469
    .local v0, "removedBefore":I
    sub-int v0, v1, v0

    sub-int v0, p1, v0

    .line 10470
    .local v2, "diff":I
    if-nez v0, :cond_1

    .line 10471
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3p;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10472
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10473
    :cond_1
    add-int/2addr v1, v0

    .line 10474
    .end local v0    # "removedBefore":I
    .end local v2    # "diff":I
    goto :goto_0

    .line 10475
    :cond_2
    return v1

    .line 10476
    :cond_3
    return v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3r;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

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
    .locals 4

    const/16 v3, 0x5a

    sget-object v1, Lcom/facebook/ads/redexgen/X/3r;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3r;->A04:[Ljava/lang/String;

    const-string v1, "YzFnrN17WwgSKMGcQI3u7PJ5Pdf81qGi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3r;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x51t
        -0x5dt
        -0x15t
        -0x14t
        -0x19t
        -0x19t
        -0x18t
        -0xft
        -0x5dt
        -0x11t
        -0x14t
        -0xat
        -0x9t
        -0x43t
        -0x17t
        -0x19t
        -0x12t
        -0x22t
        -0x1dt
        -0x24t
        -0x6bt
        -0x17t
        -0x1ct
        -0x6bt
        -0x16t
        -0x1dt
        -0x23t
        -0x22t
        -0x27t
        -0x26t
        -0x6bt
        -0x2at
        -0x6bt
        -0x15t
        -0x22t
        -0x26t
        -0x14t
        -0x6bt
        -0x17t
        -0x23t
        -0x2at
        -0x17t
        -0x6bt
        -0x14t
        -0x2at
        -0x18t
        -0x6bt
        -0x1dt
        -0x1ct
        -0x17t
        -0x6bt
        -0x23t
        -0x22t
        -0x27t
        -0x27t
        -0x26t
        -0x1dt
        -0x23t
        -0x30t
        -0x34t
        -0x22t
        -0x79t
        -0x30t
        -0x26t
        -0x79t
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x38t
        -0x79t
        -0x36t
        -0x31t
        -0x30t
        -0x2dt
        -0x35t
        -0x6dt
        -0x79t
        -0x36t
        -0x38t
        -0x2bt
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x31t
        -0x30t
        -0x35t
        -0x34t
        -0x79t
    .end array-data
.end method

.method private A03(Landroid/view/View;)V
    .locals 1

    .line 10477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3q;->AAh(Landroid/view/View;)V

    .line 10479
    return-void
.end method

.method private A04(Landroid/view/View;)Z
    .locals 1

    .line 10480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3q;->ABD(Landroid/view/View;)V

    .line 10482
    const/4 v0, 0x1

    return v0

    .line 10483
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 10484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3q;->A60()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A06()I
    .locals 1

    .line 10485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3q;->A60()I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/view/View;)I
    .locals 3

    .line 10486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3q;->A8H(Landroid/view/View;)I

    move-result v2

    .line 10487
    .local p0, "index":I
    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    .line 10488
    return v1

    .line 10489
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3p;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3p;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10490
    return v1

    .line 10491
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3p;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3p;->A03(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final A08(I)Landroid/view/View;
    .locals 5

    .line 10492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 10493
    .local p0, "count":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10495
    .local v0, "view":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3q;->A63(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v1

    .line 10496
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 10497
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10498
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10499
    return-object v2

    .line 10500
    .end local v0    # "view":Landroid/view/View;
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10501
    .end local p1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(I)Landroid/view/View;
    .locals 2

    .line 10502
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3r;->A00(I)I

    move-result v1

    .line 10503
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3q;->A5z(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(I)Landroid/view/View;
    .locals 1

    .line 10504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3q;->A5z(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()V
    .locals 3

    .line 10505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3p;->A04()V

    .line 10506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 10507
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->ABD(Landroid/view/View;)V

    .line 10508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10509
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10510
    .end local p0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3q;->ADu()V

    .line 10511
    return-void
.end method

.method public final A0C(I)V
    .locals 2

    .line 10512
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3r;->A00(I)I

    move-result v1

    .line 10513
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3p;->A09(I)Z

    .line 10514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3q;->A4m(I)V

    .line 10515
    return-void
.end method

.method public final A0D(I)V
    .locals 3

    .line 10516
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3r;->A00(I)I

    move-result v2

    .line 10517
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3q;->A5z(I)Landroid/view/View;

    move-result-object v1

    .line 10518
    .local p1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 10519
    return-void

    .line 10520
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3p;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3p;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10521
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/3r;->A04(Landroid/view/View;)Z

    .line 10522
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3q;->ADy(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/3r;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    .line 10523
    sget-object v2, Lcom/facebook/ads/redexgen/X/3r;->A04:[Ljava/lang/String;

    const-string v1, "KJlsfCUfVwwQNNRDjM0AzdkkAy1m1QjD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 4

    .line 10524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3q;->A8H(Landroid/view/View;)I

    move-result v1

    .line 10525
    .local p0, "offset":I
    if-ltz v1, :cond_0

    .line 10526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3p;->A06(I)V

    .line 10527
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3r;->A03(Landroid/view/View;)V

    .line 10528
    return-void

    .line 10529
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 2

    .line 10530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3q;->A8H(Landroid/view/View;)I

    move-result v1

    .line 10531
    .local p0, "index":I
    if-gez v1, :cond_0

    .line 10532
    return-void

    .line 10533
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3p;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10534
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3r;->A04(Landroid/view/View;)Z

    .line 10535
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3q;->ADy(I)V

    .line 10536
    return-void
.end method

.method public final A0G(Landroid/view/View;)V
    .locals 4

    .line 10537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3q;->A8H(Landroid/view/View;)I

    move-result v1

    .line 10538
    .local p0, "offset":I
    if-ltz v1, :cond_1

    .line 10539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3p;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3p;->A05(I)V

    .line 10541
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3r;->A04(Landroid/view/View;)Z

    .line 10542
    return-void

    .line 10543
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/16 v1, 0x2b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10544
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 5

    .line 10545
    if-gez p2, :cond_0

    .line 10546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3q;->A60()I

    move-result v4

    .line 10547
    .local p0, "offset":I
    .restart local p0    # "offset":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3p;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3r;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10548
    .end local p0    # "offset":I
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/3r;->A00(I)I

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3r;->A04:[Ljava/lang/String;

    const-string v1, "KHr0McsaN13zWmBdzhmfm62h5mt8zSB0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4, p4}, Lcom/facebook/ads/redexgen/X/3p;->A07(IZ)V

    .line 10549
    if-eqz p4, :cond_2

    .line 10550
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3r;->A03(Landroid/view/View;)V

    .line 10551
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0, p1, v4, p3}, Lcom/facebook/ads/redexgen/X/3q;->A3T(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10552
    return-void
.end method

.method public final A0I(Landroid/view/View;IZ)V
    .locals 2

    .line 10553
    if-gez p2, :cond_1

    .line 10554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3q;->A60()I

    move-result v1

    .line 10555
    .local p0, "offset":I
    .restart local p0    # "offset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3p;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/3p;->A07(IZ)V

    .line 10556
    if-eqz p3, :cond_0

    .line 10557
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3r;->A03(Landroid/view/View;)V

    .line 10558
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/3q;->addView(Landroid/view/View;I)V

    .line 10559
    return-void

    .line 10560
    .end local p0    # "offset":I
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/3r;->A00(I)I

    move-result v1

    goto :goto_0
.end method

.method public final A0J(Landroid/view/View;Z)V
    .locals 1

    .line 10561
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/3r;->A0I(Landroid/view/View;IZ)V

    .line 10562
    return-void
.end method

.method public final A0K(Landroid/view/View;)Z
    .locals 1

    .line 10563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0L(Landroid/view/View;)Z
    .locals 4

    .line 10564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3q;->A8H(Landroid/view/View;)I

    move-result v1

    .line 10565
    .local p0, "index":I
    const/4 v3, 0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 10566
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3r;->A04(Landroid/view/View;)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/3r;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10567
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3r;->A04:[Ljava/lang/String;

    const-string v1, "HipCYWSrBpzIS13Odtj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 10568
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3p;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3p;->A09(I)Z

    .line 10570
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3r;->A04(Landroid/view/View;)Z

    .line 10571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A01:Lcom/facebook/ads/redexgen/X/3q;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3q;->ADy(I)V

    .line 10572
    return v3

    .line 10573
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 10574
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A00:Lcom/facebook/ads/redexgen/X/3p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3r;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
