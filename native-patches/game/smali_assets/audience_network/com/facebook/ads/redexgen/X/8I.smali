.class public final Lcom/facebook/ads/redexgen/X/8I;
.super Lcom/facebook/ads/redexgen/X/N3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Px;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Px;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17973
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "m3H5fDZT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tfUidThth72U8se7Apa4PT2ZGwk9ZGOU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "C7sqCneijRx2oiAJ7jgCjnbvSplD6Hvu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CUEN1UWJGCJ8qOG4MMTMPK9Ub"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uwIe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "I7QxkSDWYBotgEGySbiUy5NvkBUV0QEh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dizwBFytggLGpocgnk6CXcKxg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vsUFvcPPfrfWhSaT8AiBmEZ9b5CjjyAT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8I;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Px;)V
    .locals 0

    .line 17974
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/Px;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N3;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/86;)V
    .locals 13

    .line 17975
    new-instance v5, Lcom/facebook/ads/redexgen/X/SG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/Px;

    .line 17976
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Px;->A06(Lcom/facebook/ads/redexgen/X/Px;)Ljava/lang/String;

    move-result-object v6

    .line 17977
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NF;->A03()J

    move-result-wide v7

    .line 17978
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NF;->A01()J

    move-result-wide v9

    .line 17979
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NF;->A02()J

    move-result-wide v11

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/SG;-><init>(Ljava/lang/String;JJJ)V

    .line 17980
    .local p0, "videoFrameInfo":Lcom/facebook/ads/redexgen/X/SG;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NF;->A00()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    .line 17981
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NF;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/SG;->A05(J)V

    .line 17982
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/Px;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Px;->A04(Lcom/facebook/ads/redexgen/X/Px;)Lcom/facebook/ads/redexgen/X/SF;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/SF;->A0B(Lcom/facebook/ads/redexgen/X/SG;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/8I;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 17983
    sget-object v2, Lcom/facebook/ads/redexgen/X/8I;->A01:[Ljava/lang/String;

    const-string v1, "q64iGrGvaw5ijPmr6ZKPys7vT4QnDerr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "OAtIhinrRl4iSEKbz1e7g3lvuawk4XhB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17984
    check-cast p1, Lcom/facebook/ads/redexgen/X/86;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8I;->A00(Lcom/facebook/ads/redexgen/X/86;)V

    return-void
.end method
