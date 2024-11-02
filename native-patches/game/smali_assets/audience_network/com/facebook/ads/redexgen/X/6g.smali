.class public final Lcom/facebook/ads/redexgen/X/6g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15620
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ri7kjkDT8eD7oXZRfiWmTVhv1RjvdWrO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cxDqg6Vwj60LwY1YIKiyT4H3eIxAUSyl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "eaEWTtVE1fja"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mvH1Awv1nxYu8upPSugfMtSiNjBS99Ai"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3uMupHsAkG9zmQtrmqj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "34ahGknslOLL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "L7UqFynmPX3bSDpWCs3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GT67L7E4GYLk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6g;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6g;->A07()V

    return-void
.end method

.method public constructor <init>(III[FFFF)V
    .locals 0

    .line 15621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15622
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6g;->A05:I

    .line 15623
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:I

    .line 15624
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6g;->A04:I

    .line 15625
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6g;->A06:[F

    .line 15626
    iput p5, p0, Lcom/facebook/ads/redexgen/X/6g;->A02:F

    .line 15627
    iput p6, p0, Lcom/facebook/ads/redexgen/X/6g;->A01:F

    .line 15628
    iput p7, p0, Lcom/facebook/ads/redexgen/X/6g;->A00:F

    .line 15629
    return-void
.end method

.method private final A00()F
    .locals 1

    .line 15630
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A00:F

    return v0
.end method

.method private final A01()F
    .locals 1

    .line 15631
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A01:F

    return v0
.end method

.method private final A02()F
    .locals 1

    .line 15632
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A02:F

    return v0
.end method

.method private final A03()I
    .locals 1

    .line 15633
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:I

    return v0
.end method

.method private final A04()I
    .locals 1

    .line 15634
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A04:I

    return v0
.end method

.method private final A05()I
    .locals 1

    .line 15635
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A05:I

    return v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6g;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6g;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x2at
        -0x39t
        -0x3dt
        -0x15t
        -0x20t
        -0x27t
        -0x2ft
        0x7ct
        0x77t
        -0x78t
        -0x7ct
        -0x5at
        -0x5bt
        -0x63t
        -0x63t
        -0xct
        -0x7ct
        -0x5ft
    .end array-data
.end method

.method private final A08()[F
    .locals 1

    .line 15636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A06:[F

    return-object v0
.end method


# virtual methods
.method public final A09()I
    .locals 1

    .line 15637
    const/16 v0, 0x20

    return v0
.end method

.method public final A0A(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15638
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 15639
    .local p0, "jsonObject":Lorg/json/JSONObject;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/6g;->A05:I

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15640
    iget v3, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15641
    iget v3, p0, Lcom/facebook/ads/redexgen/X/6g;->A04:I

    const/16 v2, 0xd

    const/4 v1, 0x2

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15642
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 15643
    .local p1, "pointerLocObject":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->A06:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    .line 15644
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A00(F)F

    move-result v0

    float-to-double v0, v0

    .line 15645
    const/16 v4, 0x10

    const/4 v3, 0x1

    const/16 v2, 0x9

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/6g;->A06(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->A06:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    .line 15647
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A00(F)F

    move-result v0

    float-to-double v1, v0

    .line 15648
    const/16 v4, 0x11

    const/4 v3, 0x1

    const/16 v0, 0x25

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/6g;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15649
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15650
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A02:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A00(F)F

    move-result v0

    float-to-double v1, v0

    const/16 v4, 0xb

    const/4 v3, 0x2

    const/16 v0, 0x2f

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/6g;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15651
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A01:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A00(F)F

    move-result v0

    float-to-double v1, v0

    const/16 v4, 0x9

    const/4 v3, 0x2

    const/16 v0, 0x11

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/6g;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15652
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A00:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A00(F)F

    move-result v0

    float-to-double v1, v0

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v0, 0x5

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/6g;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15653
    const/16 v2, 0xf

    const/4 v1, 0x1

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15654
    return-object p1
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/6g;)Z
    .locals 5

    .line 15655
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->A05()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6g;->A05()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 15656
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->A03()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6g;->A03()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 15657
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->A04()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6g;->A04()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 15658
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->A08()[F

    move-result-object v0

    aget v1, v0, v2

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6g;->A08()[F

    move-result-object v0

    aget v0, v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6g;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 15659
    sget-object v2, Lcom/facebook/ads/redexgen/X/6g;->A08:[Ljava/lang/String;

    const-string v1, "Q56kdX7pfJkTmJKAWug"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "SmNIYc6TXNif2amUYYL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6C;->A01()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    .line 15660
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->A08()[F

    move-result-object v0

    aget v1, v0, v4

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6g;->A08()[F

    move-result-object v0

    aget v0, v0, v4

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 15661
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6C;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 15662
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->A02()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6g;->A02()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 15663
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6C;->A01()F

    move-result v0

    cmpg-float v3, v1, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6g;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15664
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 15665
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6g;->A08:[Ljava/lang/String;

    const-string v1, "PKTdm45ZSsz2a1wWaXr"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Kjnff0uul5Scqwkbf9l"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-gez v3, :cond_1

    .line 15666
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->A01()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6g;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 15667
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6C;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 15668
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;->A00()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6g;->A00()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 15669
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6C;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 15670
    :goto_0
    return v4
.end method
