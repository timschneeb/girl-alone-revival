.class public final Lcom/facebook/ads/redexgen/X/cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3n;,
        Lcom/facebook/ads/redexgen/X/3o;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2e<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/3n;

.field public final A03:Lcom/facebook/ads/redexgen/X/4C;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 71617
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X1JWoRd1RTsi5LXg3YfkE890Z0SkAp6s"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8cHG76lMVFwKxBGRg2kgut24eHhxfbd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G9TzZa55JFGh4eGgvGtqHGY1m3qrW6LM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T7A4lgHZzGr7V1uQcw7LfDSO4lerGRH7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wT7nveBXif1G6UL4LkiEJi9kfhK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XR1Jqmc9zxsTs7lfyBsyi3NvUHLKhP3K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pVA6ZWYUVwE4UScIoRBBosOqE3FsfWwK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nWmw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cD;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3n;)V
    .locals 1

    .line 71618
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/cD;-><init>(Lcom/facebook/ads/redexgen/X/3n;Z)V

    .line 71619
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3n;Z)V
    .locals 2

    .line 71620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71621
    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/ads/redexgen/X/cT;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/cT;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A01:Lcom/facebook/ads/redexgen/X/2e;

    .line 71622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A05:Ljava/util/ArrayList;

    .line 71623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Ljava/util/ArrayList;

    .line 71624
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A00:I

    .line 71625
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    .line 71626
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/cD;->A07:Z

    .line 71627
    new-instance v0, Lcom/facebook/ads/redexgen/X/4C;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4C;-><init>(Lcom/facebook/ads/redexgen/X/4B;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A03:Lcom/facebook/ads/redexgen/X/4C;

    .line 71628
    return-void
.end method

.method private A00(II)I
    .locals 6

    .line 71629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 71630
    .local p0, "count":I
    add-int/lit8 v3, v0, -0x1

    .local p1, "i":I
    :goto_0
    const/16 v4, 0x8

    const/4 v1, 0x1

    if-ltz v3, :cond_e

    .line 71631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3o;

    .line 71632
    .local v0, "postponed":Lcom/facebook/ads/redexgen/X/3o;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v5, 0x2

    if-ne v0, v4, :cond_9

    .line 71633
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-ge v4, v0, :cond_8

    .line 71634
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 71635
    .local p2, "start":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 71636
    .local v3, "end":I
    .restart local v3    # "end":I
    :goto_1
    if-lt p1, v4, :cond_6

    if-gt p1, v0, :cond_6

    .line 71637
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ne v4, v0, :cond_3

    .line 71638
    if-ne p2, v1, :cond_2

    .line 71639
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 71640
    :cond_0
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 71641
    .end local v0    # "postponed":Lcom/facebook/ads/redexgen/X/3o;
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 71642
    :cond_2
    if-ne p2, v5, :cond_0

    .line 71643
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    goto :goto_2

    .line 71644
    :cond_3
    if-ne p2, v1, :cond_5

    .line 71645
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 71646
    :cond_4
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 71647
    :cond_5
    if-ne p2, v5, :cond_4

    .line 71648
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    goto :goto_4

    .line 71649
    :cond_6
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ge p1, v0, :cond_1

    .line 71650
    if-ne p2, v1, :cond_7

    .line 71651
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 71652
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    goto :goto_3

    .line 71653
    :cond_7
    if-ne p2, v5, :cond_1

    .line 71654
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 71655
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    goto :goto_3

    .line 71656
    .end local p2    # "start":I
    .end local v3    # "end":I
    :cond_8
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 71657
    .restart local p2    # "start":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    goto :goto_1

    .line 71658
    :cond_9
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-gt v0, p1, :cond_c

    .line 71659
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    if-ne v0, v1, :cond_b

    .line 71660
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const-string v1, "N0sU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sub-int/2addr p1, v4

    goto :goto_3

    .line 71661
    :cond_b
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    if-ne v0, v5, :cond_1

    .line 71662
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr p1, v0

    goto :goto_3

    .line 71663
    :cond_c
    if-ne p2, v1, :cond_d

    .line 71664
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    goto :goto_3

    .line 71665
    :cond_d
    if-ne p2, v5, :cond_1

    .line 71666
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    goto :goto_3

    .line 71667
    .end local p1    # "i":I
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .restart local p1    # "i":I
    :goto_5
    if-ltz v3, :cond_12

    .line 71668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3o;

    .line 71669
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    if-ne v0, v4, :cond_11

    .line 71670
    iget v1, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-eq v1, v0, :cond_f

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-gez v0, :cond_10

    .line 71671
    :cond_f
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71672
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/cD;->ADh(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71673
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3o;
    :cond_10
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 71674
    :cond_11
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-gtz v0, :cond_10

    .line 71675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71676
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/cD;->ADh(Lcom/facebook/ads/redexgen/X/3o;)V

    goto :goto_6

    .line 71677
    .end local p1    # "i":I
    :cond_12
    return p1
.end method

.method private final A01(II)I
    .locals 7

    .line 71678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 71679
    .local p0, "count":I
    .local p1, "i":I
    :goto_0
    if-ge p2, v5, :cond_7

    .line 71680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3o;

    .line 71681
    .local p2, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 71682
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ne v0, p1, :cond_1

    .line 71683
    iget p1, v6, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 71684
    .end local p2    # "op":Lcom/facebook/ads/redexgen/X/3o;
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 71685
    :cond_1
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ge v0, p1, :cond_2

    .line 71686
    add-int/lit8 p1, p1, -0x1

    .line 71687
    :cond_2
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-gt v0, p1, :cond_0

    .line 71688
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 71689
    :cond_3
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-gt v0, p1, :cond_0

    .line 71690
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 71691
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_4

    .line 71692
    const/4 v0, -0x1

    return v0

    .line 71693
    :cond_4
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 71694
    :cond_5
    iget v4, v6, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const-string v1, "6d2Cvy1MfGwOem3AHh21iiz4RwVuOhP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_0

    .line 71695
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 71696
    .end local p1    # "i":I
    :cond_7
    return p1
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cD;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x42

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

    const/16 v0, 0xa1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cD;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x64t
        -0x4bt
        -0x4et
        -0x4bt
        -0x4at
        -0x42t
        -0x4bt
        0x67t
        -0x44t
        -0x49t
        -0x55t
        -0x58t
        -0x45t
        -0x54t
        0x67t
        -0x4at
        -0x49t
        0x67t
        -0x45t
        -0x40t
        -0x49t
        -0x54t
        0x67t
        -0x53t
        -0x4at
        -0x47t
        0x67t
        -0x2ct
        -0x2dt
        -0x2ft
        -0x22t
        -0x7bt
        -0x29t
        -0x36t
        -0x2et
        -0x2ct
        -0x25t
        -0x36t
        -0x7bt
        -0x3at
        -0x2dt
        -0x37t
        -0x7bt
        -0x26t
        -0x2bt
        -0x37t
        -0x3at
        -0x27t
        -0x36t
        -0x7bt
        -0x2ct
        -0x2bt
        -0x28t
        -0x7bt
        -0x38t
        -0x3at
        -0x2dt
        -0x7bt
        -0x39t
        -0x36t
        -0x7bt
        -0x37t
        -0x32t
        -0x28t
        -0x2bt
        -0x3at
        -0x27t
        -0x38t
        -0x33t
        -0x36t
        -0x37t
        -0x7bt
        -0x32t
        -0x2dt
        -0x7bt
        -0x35t
        -0x32t
        -0x29t
        -0x28t
        -0x27t
        -0x7bt
        -0x2bt
        -0x3at
        -0x28t
        -0x28t
        -0x18t
        -0x17t
        -0x67t
        -0x14t
        -0x1ft
        -0x18t
        -0x12t
        -0x1bt
        -0x23t
        -0x67t
        -0x25t
        -0x22t
        -0x67t
        -0x15t
        -0x22t
        -0x1at
        -0x18t
        -0x11t
        -0x22t
        -0x67t
        -0x18t
        -0x15t
        -0x67t
        -0x12t
        -0x17t
        -0x23t
        -0x26t
        -0x13t
        -0x22t
        -0x59t
        0x1et
        0x13t
        0x1at
        0x20t
        0x17t
        0xft
        -0x35t
        0x19t
        0x1at
        0x1ft
        -0x35t
        0xft
        0x14t
        0x1et
        0x1bt
        0xct
        0x1ft
        0xet
        0x13t
        -0x35t
        0xct
        0xft
        0xft
        -0x35t
        0x1at
        0x1dt
        -0x35t
        0x18t
        0x1at
        0x21t
        0x10t
        -0x35t
        0x11t
        0x1at
        0x1dt
        -0x35t
        0x1bt
        0x1dt
        0x10t
        -0x35t
        0x17t
        0xct
        0x24t
        0x1at
        0x20t
        0x1ft
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 0

    .line 71697
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cD;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71698
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 0

    .line 71699
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cD;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71700
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 10

    .line 71701
    iget v8, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 71702
    .local p0, "tmpStart":I
    const/4 v7, 0x0

    .line 71703
    .local p1, "tmpCount":I
    iget v9, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v9, v0

    .line 71704
    .local v8, "tmpEnd":I
    const/4 v6, -0x1

    .line 71705
    .local v7, "type":I
    iget v5, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .local v9, "position":I
    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ge v5, v9, :cond_5

    .line 71706
    const/4 v2, 0x0

    .line 71707
    .local v6, "typeChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3n;->A5Q(I)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v0

    .line 71708
    .local v5, "vh":Lcom/facebook/ads/redexgen/X/4l;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/cD;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71709
    :cond_0
    if-nez v6, :cond_1

    .line 71710
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/cD;->A9n(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 71711
    .restart local v0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->A08(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71712
    const/4 v2, 0x1

    .line 71713
    .end local v0
    :cond_1
    const/4 v6, 0x1

    .line 71714
    :goto_1
    if-eqz v2, :cond_2

    .line 71715
    sub-int/2addr v5, v7

    .line 71716
    sub-int/2addr v9, v7

    .line 71717
    const/4 v7, 0x1

    .line 71718
    .end local v6    # "typeChanged":Z
    .end local v5    # "vh":Lcom/facebook/ads/redexgen/X/4l;
    :goto_2
    add-int/2addr v5, v1

    goto :goto_0

    .line 71719
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 71720
    :cond_3
    if-ne v6, v1, :cond_4

    .line 71721
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/cD;->A9n(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 71722
    .local v0, "newOp":Lcom/facebook/ads/redexgen/X/3o;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71723
    const/4 v2, 0x1

    .line 71724
    .end local v0    # "newOp":Lcom/facebook/ads/redexgen/X/3o;
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 71725
    .end local v9    # "position":I
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-eq v7, v0, :cond_6

    .line 71726
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/cD;->ADh(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71727
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/cD;->A9n(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object p1

    .line 71728
    :cond_6
    if-nez v6, :cond_7

    .line 71729
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cD;->A08(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71730
    :goto_3
    return-void

    .line 71731
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cD;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    goto :goto_3
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 9

    .line 71732
    iget v6, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 71733
    .local p0, "tmpStart":I
    const/4 v5, 0x0

    .line 71734
    .local p1, "tmpCount":I
    iget v4, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v4, v0

    .line 71735
    .local v6, "tmpEnd":I
    const/4 v7, -0x1

    .line 71736
    .local v5, "type":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .local v4, "position":I
    :goto_0
    const/4 v2, 0x4

    sget-object v8, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v8, v0

    const/4 v0, 0x5

    aget-object v8, v8, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v8, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const-string v1, "QVMb2fRXyzWHiAZPpRD1aZXDVthvAAWC"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    if-ge v3, v4, :cond_5

    .line 71737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/3n;->A5Q(I)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v0

    .line 71738
    .local v4, "vh":Lcom/facebook/ads/redexgen/X/4l;
    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/cD;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71739
    :cond_1
    if-nez v7, :cond_2

    .line 71740
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/cD;->A9n(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 71741
    .restart local v0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->A08(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71742
    const/4 v5, 0x0

    .line 71743
    move v6, v3

    .line 71744
    .end local v0
    :cond_2
    const/4 v7, 0x1

    .line 71745
    .end local v4    # "vh":Lcom/facebook/ads/redexgen/X/4l;
    :goto_1
    add-int/2addr v5, v1

    .line 71746
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71747
    :cond_3
    if-ne v7, v1, :cond_4

    .line 71748
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/cD;->A9n(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 71749
    .local v0, "newOp":Lcom/facebook/ads/redexgen/X/3o;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71750
    const/4 v5, 0x0

    .line 71751
    move v6, v3

    .line 71752
    .end local v0    # "newOp":Lcom/facebook/ads/redexgen/X/3o;
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 71753
    .end local v4
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-eq v5, v0, :cond_6

    .line 71754
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    .line 71755
    .local v4, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/cD;->ADh(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71756
    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/cD;->A9n(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object p1

    .line 71757
    .end local v4    # "payload":Ljava/lang/Object;
    :cond_6
    if-nez v7, :cond_7

    .line 71758
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cD;->A08(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71759
    :goto_2
    return-void

    .line 71760
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cD;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    goto :goto_2
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 11

    .line 71761
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    iget v3, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const-string v1, "fuh7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    if-eq v3, v0, :cond_d

    .line 71762
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A00(II)I

    move-result v5

    .line 71763
    .local p0, "tmpStart":I
    const/4 v8, 0x1

    .line 71764
    .local v1, "tmpCnt":I
    iget v4, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 71765
    .local v0, "offsetPositionForPartial":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x4

    if-eq v0, v7, :cond_8

    if-ne v0, v6, :cond_b

    .line 71766
    const/4 v10, 0x1

    .line 71767
    .local v3, "positionMultiplier":I
    :goto_0
    const/4 v3, 0x1

    .local v0, "p":I
    :goto_1
    iget v9, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_7

    if-ge v3, v9, :cond_9

    .line 71768
    :goto_2
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    mul-int v0, v10, v3

    add-int/2addr v1, v0

    .line 71769
    .local v1, "pos":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A00(II)I

    move-result v2

    .line 71770
    .local v0, "updatedPos":I
    const/4 v9, 0x0

    .line 71771
    .local v2, "continuous":Z
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v1, 0x0

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_3

    .line 71772
    :goto_3
    if-eqz v9, :cond_0

    .line 71773
    add-int/lit8 v8, v8, 0x1

    .line 71774
    .end local v1    # "pos":I
    .end local v0    # "updatedPos":I
    .end local v2    # "continuous":Z
    .end local v1
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 71775
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v1, v5, v8, v0}, Lcom/facebook/ads/redexgen/X/cD;->A9n(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 71776
    .local v1, "tmp":Lcom/facebook/ads/redexgen/X/3o;
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/cD;->A0A(Lcom/facebook/ads/redexgen/X/3o;I)V

    .line 71777
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->ADh(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71778
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    if-ne v0, v6, :cond_1

    .line 71779
    add-int/2addr v4, v8

    .line 71780
    :cond_1
    move v5, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2

    .line 71781
    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const-string v1, "EcOQEIn9Q5XvTjS6SUXoeHtz7oIrLcgt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qdxRTeDYAvuRxJ3EQmMRRmoNV8wrEDZm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v8, 0x1

    goto :goto_4

    .line 71782
    :cond_3
    add-int/lit8 v0, v5, 0x1

    if-ne v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    move v9, v1

    .line 71783
    goto :goto_3

    .line 71784
    :cond_5
    if-ne v2, v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    move v9, v1

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const-string v1, "Sd1L0VSyo86shE8ew7ry1Omr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge v3, v9, :cond_9

    goto :goto_2

    .line 71785
    :cond_8
    const/4 v10, 0x0

    .line 71786
    .restart local v3    # "positionMultiplier":I
    goto :goto_0

    .line 71787
    .end local v0
    :cond_9
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    .line 71788
    .local p1, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/cD;->ADh(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71789
    if-lez v8, :cond_a

    .line 71790
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    invoke-virtual {p0, v0, v5, v8, v1}, Lcom/facebook/ads/redexgen/X/cD;->A9n(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 71791
    .local v1, "tmp":Lcom/facebook/ads/redexgen/X/3o;
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/cD;->A0A(Lcom/facebook/ads/redexgen/X/3o;I)V

    .line 71792
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->ADh(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71793
    .end local v1    # "tmp":Lcom/facebook/ads/redexgen/X/3o;
    :cond_a
    return-void

    .line 71794
    .end local v3    # "positionMultiplier":I
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x1e

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71795
    .end local p0    # "tmpStart":I
    .end local p1    # "payload":Ljava/lang/Object;
    .end local v1
    .end local v0
    .end local v3
    :cond_d
    const/16 v2, 0x73

    const/16 v1, 0x2e

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 4

    .line 71796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71797
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 71798
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9p(II)V

    .line 71799
    :goto_0
    return-void

    .line 71800
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9U(IILjava/lang/Object;)V

    .line 71801
    goto :goto_0

    .line 71802
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9r(II)V

    .line 71803
    goto :goto_0

    .line 71804
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9o(II)V

    .line 71805
    goto :goto_0

    .line 71806
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/3o;I)V
    .locals 3

    .line 71807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3n;->AAV(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71808
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 71809
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9U(IILjava/lang/Object;)V

    .line 71810
    :goto_0
    return-void

    .line 71811
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9q(II)V

    .line 71812
    goto :goto_0

    .line 71813
    :cond_1
    const/16 v2, 0x1b

    const/16 v1, 0x3a

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;)V"
        }
    .end annotation

    .line 71814
    .local v0, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 71815
    .local p0, "count":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 71816
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->ADh(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71817
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71818
    .end local p1    # "i":I
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 71819
    return-void
.end method

.method private A0C(I)Z
    .locals 8

    .line 71820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 71821
    .local p0, "count":I
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v4, v5, :cond_4

    .line 71822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3o;

    .line 71823
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 71824
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 71825
    return v3

    .line 71826
    :cond_0
    iget v7, v6, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const-string v1, "h3FT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v7, v3, :cond_2

    .line 71827
    iget v2, v6, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v2, v0

    .line 71828
    .local v5, "end":I
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .local v4, "pos":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 71829
    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 71830
    return v3

    .line 71831
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71832
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3o;
    .end local v5    # "end":I
    .end local v4    # "pos":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71833
    .end local p1    # "i":I
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D(I)I
    .locals 1

    .line 71834
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A0E(I)I
    .locals 5

    .line 71835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 71836
    .local p0, "size":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_7

    .line 71837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/3o;

    .line 71838
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 71839
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3o;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71840
    :cond_1
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ne v0, p1, :cond_2

    .line 71841
    iget p1, v4, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    goto :goto_1

    .line 71842
    :cond_2
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ge v0, p1, :cond_3

    .line 71843
    add-int/lit8 p1, p1, -0x1

    .line 71844
    :cond_3
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-gt v0, p1, :cond_0

    .line 71845
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 71846
    :cond_4
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-gt v0, p1, :cond_0

    .line 71847
    iget v1, v4, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v1, v0

    .line 71848
    .local v3, "end":I
    if-le v1, p1, :cond_5

    .line 71849
    const/4 v0, -0x1

    return v0

    .line 71850
    :cond_5
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr p1, v0

    .line 71851
    .end local v3    # "end":I
    goto :goto_1

    .line 71852
    :cond_6
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-gt v0, p1, :cond_0

    .line 71853
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 71854
    .end local p1    # "i":I
    :cond_7
    return p1
.end method

.method public final A0F()V
    .locals 4

    .line 71855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 71856
    .local p0, "count":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 71857
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->AAX(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71858
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71859
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->A0B(Ljava/util/List;)V

    .line 71860
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A00:I

    .line 71861
    return-void
.end method

.method public final A0G()V
    .locals 9

    .line 71862
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cD;->A0F()V

    .line 71863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 71864
    .local p0, "count":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v3, v4, :cond_7

    .line 71865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/3o;

    .line 71866
    .local v4, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 71867
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 71868
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71869
    .end local v4    # "op":Lcom/facebook/ads/redexgen/X/3o;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71870
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3n;->AAX(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71871
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9p(II)V

    goto :goto_1

    .line 71872
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3n;->AAX(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71873
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v7, v5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v6, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const-string v1, "6Qpi3zwbHCTXm3nhA4JhLro11ECL3LU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-interface {v8, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9U(IILjava/lang/Object;)V

    .line 71874
    goto :goto_1

    .line 71875
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3n;->AAX(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71876
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v6, v5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v5, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const-string v1, "CM7MK7KhSxDopOj0YrHNMoPSB3hYAvlM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/3n;->A9q(II)V

    .line 71877
    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const-string v1, "0a4GBd0juwjU6ZOPGBL8pgIRsQZTAwEC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/3n;->A9q(II)V

    goto :goto_1

    .line 71878
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3n;->AAX(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71879
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cD;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9o(II)V

    .line 71880
    goto/16 :goto_1

    .line 71881
    .end local v0    # "i":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->A0B(Ljava/util/List;)V

    .line 71882
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A00:I

    .line 71883
    return-void
.end method

.method public final A0H()V
    .locals 8

    .line 71884
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cD;->A03:Lcom/facebook/ads/redexgen/X/4C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A05(Ljava/util/List;)V

    .line 71885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 71886
    .local p0, "count":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_6

    .line 71887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3o;

    .line 71888
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v3, v6, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v7, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/cD;->A09:[Ljava/lang/String;

    const-string v1, "1BDdKJQJlsgxETOK14Gjs1hC7fjbuKK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v3, v7, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_2

    .line 71889
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 71890
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71891
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3o;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71892
    :cond_2
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/cD;->A05(Lcom/facebook/ads/redexgen/X/3o;)V

    goto :goto_1

    .line 71893
    :cond_3
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/cD;->A07(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71894
    goto :goto_1

    .line 71895
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/cD;->A06(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71896
    goto :goto_1

    .line 71897
    :cond_5
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/cD;->A04(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 71898
    goto :goto_1

    .line 71899
    .end local v1    # "i":I
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71900
    return-void
.end method

.method public final A0I()V
    .locals 1

    .line 71901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->A0B(Ljava/util/List;)V

    .line 71902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cD;->A0B(Ljava/util/List;)V

    .line 71903
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A00:I

    .line 71904
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 71905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K()Z
    .locals 1

    .line 71906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L(I)Z
    .locals 1

    .line 71907
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9n(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;
    .locals 1

    .line 71908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2e;->A2O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3o;

    .line 71909
    .local p0, "op":Lcom/facebook/ads/redexgen/X/3o;
    if-nez v0, :cond_0

    .line 71910
    new-instance v0, Lcom/facebook/ads/redexgen/X/3o;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3o;-><init>(IIILjava/lang/Object;)V

    .line 71911
    :goto_0
    return-object v0

    .line 71912
    :cond_0
    iput p1, v0, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    .line 71913
    iput p2, v0, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 71914
    iput p3, v0, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 71915
    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final ADh(Lcom/facebook/ads/redexgen/X/3o;)V
    .locals 1

    .line 71916
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A07:Z

    if-nez v0, :cond_0

    .line 71917
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    .line 71918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cD;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/2e;->ADp(Ljava/lang/Object;)Z

    .line 71919
    :cond_0
    return-void
.end method
