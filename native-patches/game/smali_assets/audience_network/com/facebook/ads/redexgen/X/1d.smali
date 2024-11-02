.class public final Lcom/facebook/ads/redexgen/X/1d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1c;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7U;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/OH;

.field public A02:Lcom/facebook/ads/redexgen/X/PA;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/dJ;

.field public final A04:Lcom/facebook/ads/redexgen/X/1c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 4300
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jJreqFAWfQsm2UlBXjWleQZy51A8w9r3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "B5vxrqY9e1pfFDILbPSJEQZe5Zep9JAF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7hwRhDIA2xM98ucsNVPICP0872"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8yYdfjKxcW1uK5E8nS4F9bT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cwoTvwLLOWGZrFwonmn2qn9xu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wuc4L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VoE60CbUCih"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1JGxuEjawtyxaKItdz1AQ1lnM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1d;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1d;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/1c;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4302
    sget-object v0, Lcom/facebook/ads/redexgen/X/OH;->A06:Lcom/facebook/ads/redexgen/X/OH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A01:Lcom/facebook/ads/redexgen/X/OH;

    .line 4303
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1q;->A03()Lorg/json/JSONObject;

    move-result-object v0

    .line 4304
    .local p0, "dataObject":Lorg/json/JSONObject;
    invoke-static {p1, p2, p4, v0}, Lcom/facebook/ads/redexgen/X/1d;->A02(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1q;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/dJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4305
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1d;->A04:Lcom/facebook/ads/redexgen/X/1c;

    .line 4306
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Xy;)Lcom/facebook/ads/AdError;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4308
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0Z:I

    const/4 v2, 0x5

    const/16 v1, 0x2b

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1d;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 4309
    const/16 v2, 0x3e

    const/4 v1, 0x3

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1d;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 4310
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    return-object v0

    .line 4311
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/dJ;
    .locals 0

    .line 4312
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1q;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/dJ;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4313
    invoke-static {p3, p0}, Lcom/facebook/ads/redexgen/X/dJ;->A01(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Xy;)Lcom/facebook/ads/redexgen/X/dJ;

    move-result-object p0

    .line 4314
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/dJ;
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/18;->A0i(Ljava/lang/String;)V

    .line 4315
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1q;->A01()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    .line 4316
    .local p1, "definition":Lcom/facebook/ads/redexgen/X/9I;
    if-eqz v0, :cond_0

    .line 4317
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A06()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/18;->A0e(I)V

    .line 4318
    :cond_0
    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1c;
    .locals 0

    .line 4319
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1d;->A04:Lcom/facebook/ads/redexgen/X/1c;

    return-object p0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Xy;)Lcom/facebook/ads/redexgen/X/7U;
    .locals 1

    .line 4320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A00:Lcom/facebook/ads/redexgen/X/7U;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    goto :goto_0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/1d;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;
    .locals 0

    .line 4321
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1d;->A02:Lcom/facebook/ads/redexgen/X/PA;

    return-object p1
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

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

    const/16 v0, 0x4d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1d;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x61t
        -0x27t
        -0x1bt
        -0x22t
        -0x23t
        -0x51t
        -0x2ct
        -0x26t
        -0x35t
        -0x28t
        -0x2ct
        -0x39t
        -0x2et
        -0x7at
        -0x55t
        -0x28t
        -0x28t
        -0x2bt
        -0x28t
        -0x7at
        -0x68t
        -0x6at
        -0x6at
        -0x64t
        -0x7at
        -0x23t
        -0x31t
        -0x26t
        -0x32t
        -0x2bt
        -0x25t
        -0x26t
        -0x7at
        -0x39t
        -0x7at
        -0x24t
        -0x39t
        -0x2et
        -0x31t
        -0x36t
        -0x7at
        -0x59t
        -0x36t
        -0x51t
        -0x2ct
        -0x34t
        -0x2bt
        -0x6ct
        0x1ft
        0x22t
        0x1dt
        0x22t
        0x1ft
        0x32t
        0x1ft
        0x1dt
        0x20t
        0x33t
        0x2ct
        0x22t
        0x2at
        0x23t
        -0x2dt
        -0x1et
        -0x25t
        -0x35t
        -0x30t
        -0x2at
        -0x39t
        -0x2ct
        -0x2bt
        -0x2at
        -0x35t
        -0x2at
        -0x35t
        -0x3dt
        -0x32t
    .end array-data
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 11

    .line 4322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A06()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v0

    .line 4323
    .local p0, "playableData":Lcom/facebook/ads/redexgen/X/1W;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0A()Lcom/facebook/ads/redexgen/X/OH;

    move-result-object v0

    .line 4324
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1d;->A0A(Lcom/facebook/ads/redexgen/X/OH;)V

    .line 4325
    new-instance v4, Lcom/facebook/ads/redexgen/X/dA;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/dA;-><init>(Lcom/facebook/ads/redexgen/X/1d;)V

    .line 4326
    .local p1, "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/1l;
    new-instance v5, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/8U;)V

    .line 4327
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/7U;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JR;->A1U(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4328
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5g;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :goto_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/1d;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

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
    const/4 v9, 0x0

    goto :goto_1

    .line 4329
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/OH;->A06:Lcom/facebook/ads/redexgen/X/OH;

    goto :goto_0

    .line 4330
    .local v3, "isUnifiedAssetsLoaderEnabled":Z
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/1d;->A06:[Ljava/lang/String;

    const-string v1, "rsw451NGt86"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Yd4DtCWl7E1Fg10XBidxjBNo2K"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v9, :cond_3

    .line 4331
    new-instance v4, Lcom/facebook/ads/redexgen/X/5g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4332
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0d()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4333
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4334
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/facebook/ads/redexgen/X/d9;

    invoke-direct {v10, p0}, Lcom/facebook/ads/redexgen/X/d9;-><init>(Lcom/facebook/ads/redexgen/X/1d;)V

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/5g;-><init>(Lcom/facebook/ads/redexgen/X/7U;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5f;)V

    .line 4335
    .local v0, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5g;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4336
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 4337
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jp;
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0d(Lcom/facebook/ads/redexgen/X/Jp;)V

    .line 4338
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/5g;->A0B()V

    .line 4339
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jp;
    .end local v0
    :goto_2
    return-void

    .line 4340
    :cond_3
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1d;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-static {p1, v5, v3, v4}, Lcom/facebook/ads/redexgen/X/1n;->A02(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/18;ZLcom/facebook/ads/redexgen/X/1l;)V

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/1d;->A06:[Ljava/lang/String;

    const-string v1, "NvwaqOE8NtZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Mi75BUZiVIPk9FHJPOQQgiG4jh"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p1, v5, v3, v4}, Lcom/facebook/ads/redexgen/X/1n;->A02(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/18;ZLcom/facebook/ads/redexgen/X/1l;)V

    goto :goto_2
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Xy;Ljava/util/EnumSet;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xy;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 4341
    .local v2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    move-object/from16 v0, p0

    move-object v0, v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0r()Z

    move-result v1

    .line 4342
    .local v5, "isDSL":Z
    move-object/from16 v3, p1

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/1d;->A04(Lcom/facebook/ads/redexgen/X/Xy;)Lcom/facebook/ads/redexgen/X/7U;

    move-result-object v13

    .line 4343
    .local v4, "cacheManager":Lcom/facebook/ads/redexgen/X/7U;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4344
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v4

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v2, v5, v4}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 4345
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jp;
    invoke-virtual {v13, v2}, Lcom/facebook/ads/redexgen/X/7U;->A0d(Lcom/facebook/ads/redexgen/X/Jp;)V

    .line 4346
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/JR;->A1U(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4347
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/5g;->A0A(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v17, 0x1

    .line 4348
    .local v2, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    if-eqz v17, :cond_0

    .line 4349
    new-instance v12, Lcom/facebook/ads/redexgen/X/5g;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4350
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0d()Lorg/json/JSONObject;

    move-result-object v14

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4351
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4352
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v16

    new-instance v2, Lcom/facebook/ads/redexgen/X/dD;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/dD;-><init>(Lcom/facebook/ads/redexgen/X/1d;Lcom/facebook/ads/redexgen/X/Xy;Z)V

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/5g;-><init>(Lcom/facebook/ads/redexgen/X/7U;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5f;)V

    .line 4353
    .local v0, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5g;
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/5g;->A0B()V

    .line 4354
    .end local v0    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5g;
    .end local v1
    .end local v13
    .end local v2    # "isUnifiedAssetsLoaderEnabled":Z
    :goto_1
    return-void

    .line 4355
    :cond_0
    const/16 v5, 0x41

    const/16 v4, 0xc

    const/4 v2, 0x2

    invoke-static {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/1d;->A06(III)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 4356
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4357
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4358
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/facebook/ads/redexgen/X/7Q;

    invoke-direct {v7, v5, v2, v4}, Lcom/facebook/ads/redexgen/X/7Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4359
    .local v1, "cacheFileData":Lcom/facebook/ads/redexgen/X/7Q;
    iput-boolean v6, v7, Lcom/facebook/ads/redexgen/X/7Q;->A04:Z

    .line 4360
    const/4 v6, 0x0

    const/4 v5, 0x5

    const/16 v2, 0x11

    invoke-static {v6, v5, v2}, Lcom/facebook/ads/redexgen/X/1d;->A06(III)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/facebook/ads/redexgen/X/7Q;->A03:Ljava/lang/String;

    .line 4361
    invoke-virtual {v13, v7}, Lcom/facebook/ads/redexgen/X/7U;->A0X(Lcom/facebook/ads/redexgen/X/7Q;)V

    .line 4362
    .end local v1    # "cacheFileData":Lcom/facebook/ads/redexgen/X/7Q;
    :cond_1
    new-instance v7, Lcom/facebook/ads/redexgen/X/7S;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4363
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/facebook/ads/redexgen/X/PZ;->A04:I

    sget v10, Lcom/facebook/ads/redexgen/X/PZ;->A04:I

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4364
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v11

    const/16 v6, 0x41

    const/16 v5, 0xc

    const/4 v2, 0x2

    invoke-static {v6, v5, v2}, Lcom/facebook/ads/redexgen/X/1d;->A06(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4365
    invoke-virtual {v13, v7}, Lcom/facebook/ads/redexgen/X/7U;->A0c(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 4366
    sget-object v2, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 4367
    .local v1, "cacheVideos":Z
    const/4 v11, 0x0

    .line 4368
    .local v13, "i":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qg;->A03()Z

    move-result v2

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/JR;->A27(Landroid/content/Context;Z)Z

    move-result v10

    .line 4369
    .local v2, "useExoPlayerCacheForDSL":Z
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/1B;

    .line 4370
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    new-instance v14, Lcom/facebook/ads/redexgen/X/7S;

    .line 4371
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v15

    .line 4372
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1j;->A00(Lcom/facebook/ads/redexgen/X/1E;)I

    move-result v16

    .line 4373
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1j;->A01(Lcom/facebook/ads/redexgen/X/1E;)I

    move-result v17

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4374
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v18

    const/16 v7, 0x41

    const/16 v6, 0xc

    const/4 v5, 0x2

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/1d;->A06(III)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4375
    .local v6, "imageData":Lcom/facebook/ads/redexgen/X/7S;
    if-nez v11, :cond_7

    .line 4376
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/7U;->A0b(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 4377
    :goto_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1B;->A0G()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1M;->A00()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 4378
    .local v2, "endCardUrl":Ljava/lang/String;
    new-instance v14, Lcom/facebook/ads/redexgen/X/7S;

    const/16 v16, -0x1

    const/16 v17, -0x1

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4379
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v18

    const/16 v7, 0x41

    const/16 v6, 0xc

    const/4 v5, 0x2

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/1d;->A06(III)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4380
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/7U;->A0c(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 4381
    .end local v2    # "endCardUrl":Ljava/lang/String;
    goto :goto_4

    .line 4382
    :cond_2
    if-eqz v12, :cond_3

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4383
    new-instance v14, Lcom/facebook/ads/redexgen/X/7Q;

    .line 4384
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4385
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v16

    .line 4386
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1E;->A05()J

    move-result-wide v18

    const/16 v6, 0x41

    const/16 v5, 0xc

    const/4 v2, 0x2

    invoke-static {v6, v5, v2}, Lcom/facebook/ads/redexgen/X/1d;->A06(III)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/7Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4387
    .local v3, "fileData":Lcom/facebook/ads/redexgen/X/7Q;
    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/facebook/ads/redexgen/X/7Q;->A04:Z

    .line 4388
    if-nez v11, :cond_5

    .line 4389
    if-eqz v1, :cond_4

    if-nez v10, :cond_4

    .line 4390
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/7U;->A0X(Lcom/facebook/ads/redexgen/X/7Q;)V

    .line 4391
    .end local v2
    .end local v6    # "imageData":Lcom/facebook/ads/redexgen/X/7S;
    :cond_3
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 4392
    goto/16 :goto_2

    .line 4393
    :cond_4
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/7U;->A0a(Lcom/facebook/ads/redexgen/X/7Q;)V

    goto :goto_5

    .line 4394
    :cond_5
    if-eqz v1, :cond_6

    if-nez v10, :cond_6

    .line 4395
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/7U;->A0Y(Lcom/facebook/ads/redexgen/X/7Q;)V

    goto :goto_5

    .line 4396
    :cond_6
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/7U;->A0Z(Lcom/facebook/ads/redexgen/X/7Q;)V

    goto :goto_5

    .line 4397
    :cond_7
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/7U;->A0c(Lcom/facebook/ads/redexgen/X/7S;)V

    goto/16 :goto_3

    .line 4398
    :cond_8
    new-instance v2, Lcom/facebook/ads/redexgen/X/dB;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/dB;-><init>(Lcom/facebook/ads/redexgen/X/1d;Lcom/facebook/ads/redexgen/X/Xy;Z)V

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    .line 4399
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/7N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4400
    invoke-virtual {v13, v2, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0W(Lcom/facebook/ads/redexgen/X/7M;Lcom/facebook/ads/redexgen/X/7N;)V

    goto/16 :goto_1

    .line 4401
    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/OH;)V
    .locals 0

    .line 4402
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1d;->A01:Lcom/facebook/ads/redexgen/X/OH;

    .line 4403
    return-void
.end method


# virtual methods
.method public final A0B()Lcom/facebook/ads/redexgen/X/18;
    .locals 1

    .line 4404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    return-object v0
.end method

.method public final A0C()Lcom/facebook/ads/redexgen/X/Kq;
    .locals 4

    .line 4405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4406
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A03:Lcom/facebook/ads/redexgen/X/Kq;

    return-object v0

    .line 4407
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/1d;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/1d;->A06:[Ljava/lang/String;

    const-string v1, "f4kXngrP8CD5dz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x1

    if-le v3, v0, :cond_1

    .line 4408
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A07:Lcom/facebook/ads/redexgen/X/Kq;

    return-object v0

    .line 4409
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A06()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4410
    sget-object v3, Lcom/facebook/ads/redexgen/X/Kq;->A09:Lcom/facebook/ads/redexgen/X/Kq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1d;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/1d;->A06:[Ljava/lang/String;

    const-string v1, "ny"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 4411
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1d;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4412
    sget-object v3, Lcom/facebook/ads/redexgen/X/Kq;->A0A:Lcom/facebook/ads/redexgen/X/Kq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1d;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/1d;->A06:[Ljava/lang/String;

    const-string v1, "JH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4413
    :cond_6
    sget-object v3, Lcom/facebook/ads/redexgen/X/Kq;->A08:Lcom/facebook/ads/redexgen/X/Kq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1d;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/1d;->A06:[Ljava/lang/String;

    const-string v1, "93R6MUXHMTxUt8WfLt1oZ3ea5zubl3sl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "9xXPI1nVQC4CSUB4soKlPH985bh9DAt9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/1d;->A06:[Ljava/lang/String;

    const-string v1, "ySAy4b6nQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/OH;
    .locals 1

    .line 4414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A01:Lcom/facebook/ads/redexgen/X/OH;

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    .line 4415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()V
    .locals 1

    .line 4416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A04:Lcom/facebook/ads/redexgen/X/1c;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1c;->AFH()V

    .line 4417
    return-void
.end method

.method public final A0G(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V
    .locals 4

    .line 4418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/18;->A0g(Lcom/facebook/ads/RewardData;)V

    .line 4419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/18;->A0k(Ljava/lang/String;)V

    .line 4420
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    const/16 v2, 0x30

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1d;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4421
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Xy;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xy;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 4422
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1d;->A00(Lcom/facebook/ads/redexgen/X/Xy;)Lcom/facebook/ads/AdError;

    move-result-object v1

    .line 4423
    .local p0, "adError":Lcom/facebook/ads/AdError;
    if-eqz v1, :cond_0

    .line 4424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A04:Lcom/facebook/ads/redexgen/X/1c;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1c;->A9u(Lcom/facebook/ads/AdError;)V

    .line 4425
    return-void

    .line 4426
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A04:Lcom/facebook/ads/redexgen/X/1c;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1c;->ADj()V

    .line 4427
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1d;->A0C()Lcom/facebook/ads/redexgen/X/Kq;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kq;->A09:Lcom/facebook/ads/redexgen/X/Kq;

    if-ne v1, v0, :cond_1

    .line 4428
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1d;->A08(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 4429
    :goto_0
    return-void

    .line 4430
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1d;->A09(Lcom/facebook/ads/redexgen/X/Xy;Ljava/util/EnumSet;)V

    goto :goto_0
.end method

.method public final A0I()Z
    .locals 1

    .line 4431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0J()Z
    .locals 1

    .line 4432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1d;->A03:Lcom/facebook/ads/redexgen/X/dJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0o()Z

    move-result v0

    return v0
.end method
