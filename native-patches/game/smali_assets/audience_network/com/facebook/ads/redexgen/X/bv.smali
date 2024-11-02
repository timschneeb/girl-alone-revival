.class public abstract Lcom/facebook/ads/redexgen/X/bv;
.super Lcom/facebook/ads/redexgen/X/4W;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/F9;

.field public A01:Landroid/widget/Scroller;

.field public final A02:Lcom/facebook/ads/redexgen/X/4Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 70395
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WP5CpU5dCfM1vj2iCgRczyLeS833jqA7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "f0t6mABNpir4NiI1IJBR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VMSqLwjWc3fXvu7D9B7JwatTJSWiKmSt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2kGOlvpEajHcc9JJ5BV7kSrV8Uhb9VDh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BGGgbgkg4NpzKA2XjpG6Q8iHB2GG9zH0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ziOTckvigWpUqNYWulExTvMWDfbzI1Sq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WkLWBkQ13lLgYVln8HDaQ7gYbGPRUWfj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hZJ2tRP2pGaevCKAXmW2Fr9GhnOGACBf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bv;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bv;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70396
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4W;-><init>()V

    .line 70397
    new-instance v0, Lcom/facebook/ads/redexgen/X/bw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bw;-><init>(Lcom/facebook/ads/redexgen/X/bv;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A02:Lcom/facebook/ads/redexgen/X/4Y;

    return-void
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/4T;)Lcom/facebook/ads/redexgen/X/4g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70398
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bv;->A0E(Lcom/facebook/ads/redexgen/X/4T;)Lcom/facebook/ads/redexgen/X/cA;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bv;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .locals 2

    .line 70399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A02:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F9;->A1k(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 70400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F9;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 70401
    return-void
.end method

.method private A08()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 70402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->getOnFlingListener()Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A02:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F9;->A1j(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 70404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/F9;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/4W;)V

    .line 70405
    return-void

    .line 70406
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bv;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A09()V
    .locals 4

    const/16 v0, 0x2b

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bv;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bv;->A04:[Ljava/lang/String;

    const-string v1, "Gfsvb5V6ZkZ1EjPhJmDEOg0wCX37AMGK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "BogmwpJuEiSgKohE6B9VLJKkNQC2pxlX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/bv;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x23t
        0xat
        -0x44t
        0x5t
        0xat
        0xft
        0x10t
        -0x3t
        0xat
        -0x1t
        0x1t
        -0x44t
        0xbt
        0x2t
        -0x44t
        -0x15t
        0xat
        -0x1et
        0x8t
        0x5t
        0xat
        0x3t
        -0x18t
        0x5t
        0xft
        0x10t
        0x1t
        0xat
        0x1t
        0xet
        -0x44t
        -0x3t
        0x8t
        0xet
        0x1t
        -0x3t
        0x0t
        0x15t
        -0x44t
        0xft
        0x1t
        0x10t
        -0x36t
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4T;II)Z
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/4T;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 70407
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4f;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 70408
    return v6

    .line 70409
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bv;->A05(Lcom/facebook/ads/redexgen/X/4T;)Lcom/facebook/ads/redexgen/X/4g;

    move-result-object v3

    .line 70410
    .local p0, "smoothScroller":Lcom/facebook/ads/redexgen/X/4g;
    if-nez v3, :cond_1

    .line 70411
    return v6

    .line 70412
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bv;->A0C(Lcom/facebook/ads/redexgen/X/4T;II)I

    move-result v5

    .line 70413
    .local p2, "targetPosition":I
    const/4 v4, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bv;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bv;->A04:[Ljava/lang/String;

    const-string v1, "3QNQgzU1MIdfo8xP0zEWa1SfaSPVi8u7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "BhxrOivCOMjMD1hwED78TbVHZR3oyoMb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_2

    .line 70414
    return v6

    .line 70415
    :cond_2
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/4g;->A0A(I)V

    .line 70416
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/4T;->A1L(Lcom/facebook/ads/redexgen/X/4g;)V

    .line 70417
    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0B(II)Z
    .locals 4

    .line 70418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v3

    .line 70419
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4T;
    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 70420
    return v2

    .line 70421
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->getAdapter()Lcom/facebook/ads/redexgen/X/4H;

    move-result-object v0

    .line 70422
    .local p2, "adapter":Lcom/facebook/ads/redexgen/X/4H;
    if-nez v0, :cond_1

    .line 70423
    return v2

    .line 70424
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->getMinFlingVelocity()I

    move-result v1

    .line 70425
    .local v0, "minFlingVelocity":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_3

    .line 70426
    :cond_2
    invoke-direct {p0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/bv;->A0A(Lcom/facebook/ads/redexgen/X/4T;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 70427
    :cond_3
    return v2
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/4T;II)I
.end method

.method public abstract A0D(Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public A0E(Lcom/facebook/ads/redexgen/X/4T;)Lcom/facebook/ads/redexgen/X/cA;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70428
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4f;

    if-nez v0, :cond_0

    .line 70429
    const/4 v0, 0x0

    return-object v0

    .line 70430
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Lcom/facebook/ads/redexgen/X/bv;Landroid/content/Context;)V

    return-object v0
.end method

.method public final A0F()V
    .locals 5

    .line 70431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F9;

    if-nez v0, :cond_0

    .line 70432
    return-void

    .line 70433
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v1

    .line 70434
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4T;
    if-nez v1, :cond_1

    .line 70435
    return-void

    .line 70436
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/bv;->A0D(Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;

    move-result-object v0

    .line 70437
    .local v0, "snapView":Landroid/view/View;
    if-nez v0, :cond_2

    .line 70438
    return-void

    .line 70439
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/bv;->A0H(Lcom/facebook/ads/redexgen/X/4T;Landroid/view/View;)[I

    move-result-object v4

    .line 70440
    .local v1, "snapDistance":[I
    const/4 v1, 0x0

    aget v0, v4, v1

    const/4 v3, 0x1

    if-nez v0, :cond_3

    aget v0, v4, v3

    if-eqz v0, :cond_4

    .line 70441
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F9;

    aget v1, v4, v1

    aget v0, v4, v3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F9;->A1e(II)V

    .line 70442
    :cond_4
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/F9;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 70443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F9;

    if-ne v0, p1, :cond_0

    .line 70444
    return-void

    .line 70445
    :cond_0
    if-eqz v0, :cond_1

    .line 70446
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bv;->A07()V

    .line 70447
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F9;

    .line 70448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F9;

    if-eqz v0, :cond_2

    .line 70449
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bv;->A08()V

    .line 70450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bv;->A01:Landroid/widget/Scroller;

    .line 70451
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bv;->A0F()V

    .line 70452
    :cond_2
    return-void
.end method

.method public abstract A0H(Lcom/facebook/ads/redexgen/X/4T;Landroid/view/View;)[I
    .param p1    # Lcom/facebook/ads/redexgen/X/4T;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
