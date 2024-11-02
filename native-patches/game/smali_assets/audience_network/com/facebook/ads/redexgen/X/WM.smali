.class public final Lcom/facebook/ads/redexgen/X/WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cc;


# static fields
.field public static A03:[B

.field public static final A04:Lcom/facebook/ads/redexgen/X/Cf;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ce;

.field public A01:Lcom/facebook/ads/redexgen/X/DY;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 61528
    invoke-static {}, Lcom/facebook/ads/redexgen/X/WM;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/WN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WN;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/WM;->A04:Lcom/facebook/ads/redexgen/X/Cf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/Ij;
    .locals 1

    .line 61530
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 61531
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WM;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

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

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WM;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x78t
        0x70t
        0x75t
        0x7ct
        0x7dt
        0x39t
        0x6dt
        0x76t
        0x39t
        0x7dt
        0x7ct
        0x6dt
        0x7ct
        0x6bt
        0x74t
        0x70t
        0x77t
        0x7ct
        0x39t
        0x7bt
        0x70t
        0x6dt
        0x6at
        0x6dt
        0x6bt
        0x7ct
        0x78t
        0x74t
        0x39t
        0x6dt
        0x60t
        0x69t
        0x7ct
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61532
    new-instance v2, Lcom/facebook/ads/redexgen/X/DU;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/DU;-><init>()V

    .line 61533
    .local p0, "header":Lcom/facebook/ads/redexgen/X/DU;
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/facebook/ads/redexgen/X/DU;->A03(Lcom/facebook/ads/redexgen/X/Cd;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/DU;->A04:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    .line 61534
    .end local v2
    .end local v0
    :cond_0
    return v4

    .line 61535
    :cond_1
    iget v1, v2, Lcom/facebook/ads/redexgen/X/DU;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 61536
    .local v2, "length":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(I)V

    .line 61537
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Ij;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    invoke-interface {p1, v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Cd;->AD7([BII)V

    .line 61538
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/WM;->A00(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/Ij;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WO;->A04(Lcom/facebook/ads/redexgen/X/Ij;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61539
    new-instance v0, Lcom/facebook/ads/redexgen/X/WO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WO;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WM;->A01:Lcom/facebook/ads/redexgen/X/DY;

    .line 61540
    :goto_0
    return v3

    .line 61541
    :cond_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/WM;->A00(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/Ij;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A06(Lcom/facebook/ads/redexgen/X/Ij;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61542
    new-instance v0, Lcom/facebook/ads/redexgen/X/WJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WJ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WM;->A01:Lcom/facebook/ads/redexgen/X/DY;

    goto :goto_0

    .line 61543
    :cond_3
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/WM;->A00(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/Ij;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WL;->A04(Lcom/facebook/ads/redexgen/X/Ij;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61544
    new-instance v0, Lcom/facebook/ads/redexgen/X/WL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WL;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WM;->A01:Lcom/facebook/ads/redexgen/X/DY;

    goto :goto_0

    .line 61545
    :cond_4
    return v4
.end method


# virtual methods
.method public final A8I(Lcom/facebook/ads/redexgen/X/Ce;)V
    .locals 0

    .line 61546
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WM;->A00:Lcom/facebook/ads/redexgen/X/Ce;

    .line 61547
    return-void
.end method

.method public final ADX(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WM;->A01:Lcom/facebook/ads/redexgen/X/DY;

    if-nez v0, :cond_0

    .line 61549
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WM;->A03(Lcom/facebook/ads/redexgen/X/Cd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61550
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->AEB()V

    .line 61551
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WM;->A02:Z

    if-nez v0, :cond_1

    .line 61552
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WM;->A00:Lcom/facebook/ads/redexgen/X/Ce;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Ce;->AFD(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v2

    .line 61553
    .local p0, "trackOutput":Lcom/facebook/ads/redexgen/X/Co;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WM;->A00:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A5D()V

    .line 61554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WM;->A01:Lcom/facebook/ads/redexgen/X/DY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WM;->A00:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DY;->A06(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Co;)V

    .line 61555
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/WM;->A02:Z

    .line 61556
    .end local p0    # "trackOutput":Lcom/facebook/ads/redexgen/X/Co;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WM;->A01:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DY;->A02(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)I

    move-result v0

    return v0

    .line 61557
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WM;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AEL(JJ)V
    .locals 1

    .line 61558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WM;->A01:Lcom/facebook/ads/redexgen/X/DY;

    if-eqz v0, :cond_0

    .line 61559
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/DY;->A05(JJ)V

    .line 61560
    :cond_0
    return-void
.end method

.method public final AEv(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61561
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WM;->A03(Lcom/facebook/ads/redexgen/X/Cd;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Af; {:try_start_0 .. :try_end_0} :catch_0

    .line 61562
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Af;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
