.class public final Lcom/facebook/ads/redexgen/X/Px;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A01:Lcom/facebook/ads/redexgen/X/Jh;

.field public final A02:Lcom/facebook/ads/redexgen/X/QK;

.field public final A03:Lcom/facebook/ads/redexgen/X/N6;

.field public final A04:Lcom/facebook/ads/redexgen/X/N3;

.field public final A05:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A06:Lcom/facebook/ads/redexgen/X/SF;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 49734
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gG8B5BBzXX0tXn8mAXm3GrlCsmKREgEL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fszKDaGs6AGUXXOQg2WnNIBtS95Yz1Wh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pnaE4meNhzrzHKSDh8PgaIlwU76aGgw8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2ARCPk0NRRRG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SMbVAXo8eG5PUWUAvoNRrVLTO99Zprm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yA01QlsAfT3JJVyfy2ZKp77MLzjsBWHz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Xgpz8alFBhAPNTQJpcXFzk4NTQQyuYWJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Svb9BuXOcdwLltO0M440Yd8RGfHrN1wk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Px;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Px;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/QK;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xy;",
            "Lcom/facebook/ads/redexgen/X/Jh;",
            "Lcom/facebook/ads/redexgen/X/QK;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49735
    .local v1, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49736
    new-instance v0, Lcom/facebook/ads/redexgen/X/8I;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8I;-><init>(Lcom/facebook/ads/redexgen/X/Px;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A04:Lcom/facebook/ads/redexgen/X/N3;

    .line 49737
    new-instance v0, Lcom/facebook/ads/redexgen/X/8G;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8G;-><init>(Lcom/facebook/ads/redexgen/X/Px;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A05:Lcom/facebook/ads/redexgen/X/Lz;

    .line 49738
    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Lcom/facebook/ads/redexgen/X/Px;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A03:Lcom/facebook/ads/redexgen/X/N6;

    .line 49739
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/Xy;

    .line 49740
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Px;->A01:Lcom/facebook/ads/redexgen/X/Jh;

    .line 49741
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Px;->A07:Ljava/lang/String;

    .line 49742
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Px;->A08:Ljava/util/Map;

    .line 49743
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Px;->A02:Lcom/facebook/ads/redexgen/X/QK;

    .line 49744
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Px;->A07:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SF;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/SF;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A06:Lcom/facebook/ads/redexgen/X/SF;

    .line 49745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A02:Lcom/facebook/ads/redexgen/X/QK;

    .line 49746
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Px;->A04:Lcom/facebook/ads/redexgen/X/N3;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Px;->A05:Lcom/facebook/ads/redexgen/X/Lz;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Px;->A03:Lcom/facebook/ads/redexgen/X/N6;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 49747
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A03([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 49748
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Px;)Lcom/facebook/ads/redexgen/X/QK;
    .locals 0

    .line 49749
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Px;->A02:Lcom/facebook/ads/redexgen/X/QK;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Px;)Lcom/facebook/ads/redexgen/X/N6;
    .locals 0

    .line 49750
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Px;->A03:Lcom/facebook/ads/redexgen/X/N6;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Px;)Lcom/facebook/ads/redexgen/X/N3;
    .locals 0

    .line 49751
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Px;->A04:Lcom/facebook/ads/redexgen/X/N3;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Px;)Lcom/facebook/ads/redexgen/X/Lz;
    .locals 0

    .line 49752
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Px;->A05:Lcom/facebook/ads/redexgen/X/Lz;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Px;)Lcom/facebook/ads/redexgen/X/SF;
    .locals 0

    .line 49753
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Px;->A06:Lcom/facebook/ads/redexgen/X/SF;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Px;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Px;)Ljava/lang/String;
    .locals 0

    .line 49754
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Px;->A07:Ljava/lang/String;

    return-object p0
.end method

.method private A07(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49755
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49756
    .local p0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A08:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 49757
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49758
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Px;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49759
    return-object v3
.end method

.method public static A08()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Px;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x2at
        0x39t
        0x35t
        0x3dt
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final A09()V
    .locals 5

    .line 49760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A06:Lcom/facebook/ads/redexgen/X/SF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SF;->A0A()Ljava/util/List;

    move-result-object v0

    .line 49761
    .local p0, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SF;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 49762
    .local v0, "encodedFrameData":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 49763
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Px;->A01:Lcom/facebook/ads/redexgen/X/Jh;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Px;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Px;->A0A:[Ljava/lang/String;

    const-string v1, "qc6G14080U"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Px;->A07:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Px;->A07(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A9H(Ljava/lang/String;Ljava/util/Map;)V

    .line 49764
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A()V
    .locals 2

    .line 49765
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rp;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Rp;-><init>(Lcom/facebook/ads/redexgen/X/Px;)V

    .line 49766
    .local p0, "unregisterRunnable":Lcom/facebook/ads/redexgen/X/L8;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49767
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/MM;->A00(Ljava/lang/Runnable;)V

    .line 49768
    :goto_0
    return-void

    .line 49769
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A02:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getStateHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
