.class public final Lcom/facebook/ads/redexgen/X/DR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/DO;

.field public final A04:[I

.field public final A05:[I

.field public final A06:[J

.field public final A07:[J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DO;[J[II[J[IJ)V
    .locals 3

    .line 27472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27473
    array-length v1, p3

    array-length v0, p5

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A03(Z)V

    .line 27474
    array-length v1, p2

    array-length v0, p5

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A03(Z)V

    .line 27475
    array-length v1, p6

    array-length v0, p5

    if-ne v1, v0, :cond_0

    :goto_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IK;->A03(Z)V

    .line 27476
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DR;->A03:Lcom/facebook/ads/redexgen/X/DO;

    .line 27477
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DR;->A06:[J

    .line 27478
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DR;->A05:[I

    .line 27479
    iput p4, p0, Lcom/facebook/ads/redexgen/X/DR;->A00:I

    .line 27480
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/DR;->A07:[J

    .line 27481
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/DR;->A04:[I

    .line 27482
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/DR;->A02:J

    .line 27483
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DR;->A01:I

    .line 27484
    return-void

    .line 27485
    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 27486
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 27487
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(J)I
    .locals 3

    .line 27488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DR;->A07:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A0B([JJZZ)I

    move-result v1

    .line 27489
    .local p0, "startIndex":I
    .local v2, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 27490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DR;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 27491
    return v1

    .line 27492
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 27493
    .end local v2    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(J)I
    .locals 3

    .line 27494
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DR;->A07:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A0A([JJZZ)I

    move-result v1

    .line 27495
    .local p0, "startIndex":I
    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DR;->A07:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 27496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DR;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 27497
    return v1

    .line 27498
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27499
    .end local v2    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
