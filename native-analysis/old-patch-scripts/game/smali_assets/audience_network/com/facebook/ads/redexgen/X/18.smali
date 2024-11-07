.class public abstract Lcom/facebook/ads/redexgen/X/18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0P:Lorg/json/JSONObject; = null

.field public static A0Q:[B = null

.field public static A0R:[Ljava/lang/String; = null

.field public static final serialVersionUID:J = -0x4a480b6eb5993653L


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/RewardData;

.field public A06:Lcom/facebook/ads/redexgen/X/19;

.field public A07:Lcom/facebook/ads/redexgen/X/1R;

.field public A08:Lcom/facebook/ads/redexgen/X/1U;

.field public A09:Lcom/facebook/ads/redexgen/X/1b;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:I

.field public final A0N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1B;",
            ">;"
        }
    .end annotation
.end field

.field public final A0O:Ljava/util/Map;
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

    .line 3000
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1gqRR9im7tmNjhPy8NnQpjCX4rd8Ielc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZkOx7RNEMabKvQ7fgN15WIbWDw11JZFu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ifeh8sROmLFDdOYqa0sy0eFfj5RHH1gU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fnDzwAhU6GMUs0cCq2fTQuWEzv5lBJki"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OVtNfYqIZ80xqW4zrHdkYxbTKYgYXHc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "chIpxbYwiAOd1RIHlv8aEwW7ihQHRwI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GnSiEcQE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uApEYGhuY9oy1RN675k2bDQ9FUD4oA7y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/18;->A0R:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/18;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1B;",
            ">;)V"
        }
    .end annotation

    .line 3001
    .local v0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3002
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0I:Z

    .line 3003
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0F:Ljava/lang/String;

    .line 3004
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/18;->A02:I

    .line 3005
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0O:Ljava/util/Map;

    .line 3006
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/18;->A0N:Ljava/util/List;

    .line 3007
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/18;->A0Q:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3008
    const/16 v2, 0x9a

    const/16 v1, 0x12

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 3009
    .local p0, "dsl_app_urls":Lorg/json/JSONObject;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3010
    .local p1, "urlMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v4, :cond_0

    .line 3011
    return-object v3

    .line 3012
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 3013
    .local v2, "nameItr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3014
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3015
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3016
    .end local v1    # "name":Ljava/lang/String;
    :cond_1
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1N;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/facebook/ads/redexgen/X/Xy;",
            "Lcom/facebook/ads/redexgen/X/1N;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1B;",
            ">;"
        }
    .end annotation

    .line 3017
    const/16 v2, 0x2b

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3018
    .local p0, "carouselData":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3019
    invoke-static {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1J;->A01(Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1N;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3020
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3021
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1B;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    .line 3022
    .local p2, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    invoke-interface {p2, v0, p0}, Lcom/facebook/ads/redexgen/X/1N;->A3B(Lcom/facebook/ads/redexgen/X/1B;Lorg/json/JSONObject;)V

    .line 3023
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3024
    return-object v1
.end method

.method public static A03()V
    .locals 4

    const/16 v3, 0x194

    sget-object v2, Lcom/facebook/ads/redexgen/X/18;->A0R:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/18;->A0R:[Ljava/lang/String;

    const-string v1, "bfB1pGz3pHLReaUGKuLSmGsyYLYBAtW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/18;->A0Q:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x28t
        0x2dt
        0x16t
        0x2at
        0x21t
        0x26t
        0x20t
        0x2at
        0x2ct
        0x3at
        0x16t
        0x25t
        0x20t
        0x27t
        0x22t
        0x16t
        0x3ct
        0x3bt
        0x25t
        0x76t
        0x79t
        0x48t
        0x7bt
        0x78t
        0x70t
        0x78t
        0x48t
        0x63t
        0x6et
        0x67t
        0x72t
        0x53t
        0x51t
        0x53t
        0x58t
        0x55t
        0x6ft
        0x51t
        0x43t
        0x43t
        0x55t
        0x44t
        0x43t
        0x5bt
        0x59t
        0x4at
        0x57t
        0x4dt
        0x4bt
        0x5dt
        0x54t
        0x27t
        0x2ct
        0x25t
        0x2dt
        0x2at
        0x1bt
        0x25t
        0x20t
        0x37t
        0x1bt
        0x22t
        0x36t
        0x21t
        0x35t
        0x31t
        0x21t
        0x2at
        0x27t
        0x3dt
        0x0t
        0xct
        0xet
        0x4dt
        0x5t
        0x2t
        0x0t
        0x6t
        0x1t
        0xct
        0xct
        0x8t
        0x4dt
        0x2t
        0x7t
        0x10t
        0x4dt
        0xat
        0xdt
        0x17t
        0x6t
        0x11t
        0x10t
        0x17t
        0xat
        0x17t
        0xat
        0x2t
        0xft
        0x4dt
        0x0t
        0xft
        0xat
        0x0t
        0x8t
        0x6t
        0x7t
        0x22t
        0x2et
        0x2ct
        0x6ft
        0x27t
        0x20t
        0x22t
        0x24t
        0x23t
        0x2et
        0x2et
        0x2at
        0x6ft
        0x20t
        0x25t
        0x32t
        0x6ft
        0x28t
        0x2ft
        0x35t
        0x24t
        0x33t
        0x32t
        0x35t
        0x28t
        0x35t
        0x28t
        0x20t
        0x2dt
        0x6ft
        0x27t
        0x28t
        0x2ft
        0x28t
        0x32t
        0x29t
        0x1et
        0x20t
        0x22t
        0x35t
        0x28t
        0x37t
        0x28t
        0x35t
        0x38t
        0x9t
        0x1et
        0x61t
        0x76t
        0x69t
        0x5at
        0x64t
        0x75t
        0x75t
        0x5at
        0x67t
        0x6at
        0x70t
        0x6bt
        0x61t
        0x5at
        0x70t
        0x77t
        0x69t
        0x76t
        0x56t
        0x41t
        0x5et
        0x6dt
        0x5at
        0x5bt
        0x56t
        0x57t
        0x6dt
        0x5ct
        0x53t
        0x44t
        0x5bt
        0x55t
        0x53t
        0x46t
        0x5bt
        0x5dt
        0x5ct
        0x6dt
        0x57t
        0x5ct
        0x53t
        0x50t
        0x5et
        0x57t
        0x56t
        0x23t
        0x34t
        0x2bt
        0x18t
        0x2ft
        0x34t
        0x18t
        0x22t
        0x29t
        0x26t
        0x25t
        0x2bt
        0x22t
        0x23t
        0x50t
        0x47t
        0x58t
        0x6bt
        0x5ct
        0x4dt
        0x56t
        0x46t
        0x5dt
        0x50t
        0x6bt
        0x51t
        0x5at
        0x55t
        0x56t
        0x58t
        0x51t
        0x50t
        0x7t
        0x1at
        0xdt
        0x2t
        0xet
        0xat
        0x0t
        0x3ct
        0x10t
        0x7t
        0x8t
        0x3ct
        0xft
        0x2t
        0x1at
        0x6t
        0x11t
        0x3ct
        0xbt
        0x17t
        0xet
        0xft
        0x3ct
        0x16t
        0x11t
        0xft
        0x21t
        0x2at
        0x27t
        0x36t
        0x3dt
        0x34t
        0x30t
        0x21t
        0x20t
        0x1bt
        0x27t
        0x34t
        0x29t
        0x5bt
        0x51t
        0x5dt
        0x5ct
        0x4bt
        0x4ct
        0x56t
        0x47t
        0x50t
        0x51t
        0x56t
        0x4bt
        0x56t
        0x4bt
        0x43t
        0x4et
        0x49t
        0x44t
        0x4bt
        0x41t
        0x56t
        0x46t
        0x44t
        0x55t
        0x40t
        0x70t
        0x7dt
        0x65t
        0x73t
        0x69t
        0x68t
        0x2et
        0x21t
        0x34t
        0x29t
        0x36t
        0x25t
        0x38t
        0x27t
        0x3at
        0x3ct
        0x3at
        0x29t
        0x21t
        0x3ct
        0x76t
        0x61t
        0x75t
        0x71t
        0x61t
        0x77t
        0x70t
        0x5bt
        0x6dt
        0x60t
        0x1et
        0x9t
        0x1bt
        0xdt
        0x1et
        0x8t
        0x9t
        0x8t
        0x33t
        0x1at
        0x5t
        0x8t
        0x9t
        0x3t
        0x12t
        0xft
        0x12t
        0xat
        0x3t
        0x6ft
        0x68t
        0x76t
        0x21t
        0x3et
        0x32t
        0x20t
        0x36t
        0x35t
        0x3et
        0x3bt
        0x3et
        0x23t
        0x2et
        0x8t
        0x34t
        0x3ft
        0x32t
        0x34t
        0x3ct
        0x8t
        0x3et
        0x39t
        0x3et
        0x23t
        0x3et
        0x36t
        0x3bt
        0x8t
        0x33t
        0x32t
        0x3bt
        0x36t
        0x2et
        0x30t
        0x2ft
        0x23t
        0x31t
        0x27t
        0x24t
        0x2ft
        0x2at
        0x2ft
        0x32t
        0x3ft
        0x19t
        0x25t
        0x2et
        0x23t
        0x25t
        0x2dt
        0x19t
        0x2ft
        0x28t
        0x32t
        0x23t
        0x34t
        0x30t
        0x27t
        0x2at
    .end array-data
.end method

.method private A04(I)V
    .locals 0

    .line 3025
    iput p1, p0, Lcom/facebook/ads/redexgen/X/18;->A00:I

    .line 3026
    return-void
.end method

.method private A05(I)V
    .locals 0

    .line 3027
    iput p1, p0, Lcom/facebook/ads/redexgen/X/18;->A03:I

    .line 3028
    return-void
.end method

.method private final A06(I)V
    .locals 0

    .line 3029
    iput p1, p0, Lcom/facebook/ads/redexgen/X/18;->A01:I

    .line 3030
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/19;)V
    .locals 0

    .line 3031
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/18;->A06:Lcom/facebook/ads/redexgen/X/19;

    .line 3032
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/1R;)V
    .locals 0

    .line 3033
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/18;->A07:Lcom/facebook/ads/redexgen/X/1R;

    .line 3034
    return-void
.end method

.method private final A09(Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 0

    .line 3035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/18;->A08:Lcom/facebook/ads/redexgen/X/1U;

    .line 3036
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/1b;)V
    .locals 0

    .line 3037
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/18;->A09:Lcom/facebook/ads/redexgen/X/1b;

    .line 3038
    return-void
.end method

.method private A0B(Ljava/lang/String;)V
    .locals 0

    .line 3039
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/18;->A0B:Ljava/lang/String;

    .line 3040
    return-void
.end method

.method private A0C(Ljava/lang/String;)V
    .locals 0

    .line 3041
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/18;->A0G:Ljava/lang/String;

    .line 3042
    return-void
.end method

.method private final A0D(Ljava/lang/String;)V
    .locals 0

    .line 3043
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/18;->A0A:Ljava/lang/String;

    .line 3044
    return-void
.end method

.method private A0E(Lorg/json/JSONObject;)V
    .locals 1

    .line 3045
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0F:Ljava/lang/String;

    .line 3046
    return-void
.end method


# virtual methods
.method public final A0F()I
    .locals 1

    .line 3047
    iget v0, p0, Lcom/facebook/ads/redexgen/X/18;->A00:I

    return v0
.end method

.method public final A0G()I
    .locals 1

    .line 3048
    iget v0, p0, Lcom/facebook/ads/redexgen/X/18;->A01:I

    return v0
.end method

.method public final A0H()I
    .locals 1

    .line 3049
    iget v0, p0, Lcom/facebook/ads/redexgen/X/18;->A03:I

    return v0
.end method

.method public final A0I()I
    .locals 1

    .line 3050
    iget v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0M:I

    return v0
.end method

.method public abstract A0J()I
.end method

.method public abstract A0K()I
.end method

.method public final A0L()J
    .locals 2

    .line 3051
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/18;->A04:J

    return-wide v0
.end method

.method public final A0M()Lcom/facebook/ads/RewardData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A05:Lcom/facebook/ads/RewardData;

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/19;
    .locals 1

    .line 3053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A06:Lcom/facebook/ads/redexgen/X/19;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/1B;
    .locals 2

    .line 3054
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/18;->A0N:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1B;

    return-object v0
.end method

.method public final A0P(I)Lcom/facebook/ads/redexgen/X/1B;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3055
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 3056
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 3057
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1B;

    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/1R;
    .locals 1

    .line 3058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A07:Lcom/facebook/ads/redexgen/X/1R;

    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/1U;
    .locals 1

    .line 3059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A08:Lcom/facebook/ads/redexgen/X/1U;

    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/1b;
    .locals 1

    .line 3060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A09:Lcom/facebook/ads/redexgen/X/1b;

    return-object v0
.end method

.method public final A0T()Ljava/lang/String;
    .locals 6

    .line 3061
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/18;->A0E:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x514cfef6

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x3ebdafe9

    if-eq v1, v0, :cond_2

    const v0, 0x240b672c

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_4

    .line 3062
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3063
    :cond_1
    const/16 v2, 0x112

    const/16 v1, 0xc

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x12d

    const/4 v1, 0x6

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/16 v2, 0x145

    const/16 v1, 0xe

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/18;->A0R:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/18;->A0R:[Ljava/lang/String;

    const-string v1, "Jd5WF9li"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3064
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q8;->A03:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3065
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q9;->A04:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3066
    :cond_6
    const/16 v2, 0x46

    const/16 v1, 0x25

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0U()Ljava/lang/String;
    .locals 1

    .line 3067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A0V()Ljava/lang/String;
    .locals 1

    .line 3068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final A0W()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final A0X()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final A0Y()Ljava/lang/String;
    .locals 1

    .line 3071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final A0Z()Ljava/lang/String;
    .locals 1

    .line 3072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final A0a()Ljava/lang/String;
    .locals 1

    .line 3073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final A0b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1B;",
            ">;"
        }
    .end annotation

    .line 3075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0N:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0d()Lorg/json/JSONObject;
    .locals 2

    .line 3076
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/18;->A0F:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3077
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final A0e(I)V
    .locals 0

    .line 3078
    iput p1, p0, Lcom/facebook/ads/redexgen/X/18;->A02:I

    .line 3079
    return-void
.end method

.method public final A0f(J)V
    .locals 0

    .line 3080
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/18;->A04:J

    .line 3081
    return-void
.end method

.method public final A0g(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .line 3082
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/18;->A05:Lcom/facebook/ads/RewardData;

    .line 3083
    return-void
.end method

.method public final A0h(Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 8

    .line 3084
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x514cfef6

    const/4 v3, 0x1

    if-eq v1, v0, :cond_4

    const v0, 0x240b672c

    if-eq v1, v0, :cond_3

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    .line 3085
    :goto_1
    return-void

    .line 3086
    :cond_1
    const/16 v2, 0x6b

    const/16 v1, 0x2d

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A3s(Ljava/lang/String;)V

    .line 3087
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q9;->A08:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A3s(Ljava/lang/String;)V

    goto :goto_1

    .line 3088
    :cond_3
    const/16 v7, 0x112

    const/16 v6, 0xc

    const/16 v5, 0x1e

    sget-object v2, Lcom/facebook/ads/redexgen/X/18;->A0R:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/18;->A0R:[Ljava/lang/String;

    const-string v1, "ynfghRupyY8lJ5WDqUPqAC0JO3E4ojqs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "OEwRxUcpVPGJQFz3LRrAkRkf0LWdVsmf"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v2, 0x145

    const/16 v1, 0xe

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3089
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/18;->A0D:Ljava/lang/String;

    .line 3090
    return-void
.end method

.method public final A0j(Ljava/lang/String;)V
    .locals 0

    .line 3091
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/18;->A0E:Ljava/lang/String;

    .line 3092
    return-void
.end method

.method public final A0k(Ljava/lang/String;)V
    .locals 0

    .line 3093
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/18;->A0H:Ljava/lang/String;

    .line 3094
    return-void
.end method

.method public final A0l(Lorg/json/JSONObject;)V
    .locals 7

    .line 3095
    const/16 v2, 0x1f

    const/16 v1, 0xc

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/18;->A0P:Lorg/json/JSONObject;

    .line 3096
    new-instance v3, Lcom/facebook/ads/redexgen/X/1T;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/1T;-><init>()V

    .line 3097
    const/16 v2, 0x153

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1T;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v6

    .line 3098
    const/16 v2, 0x10e

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    .line 3099
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/16 v2, 0x158

    const/4 v1, 0x3

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3100
    :goto_0
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/1T;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v4

    .line 3101
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1T;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v1

    .line 3102
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1V;->A03(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v0

    .line 3103
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A08()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    .line 3104
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/18;->A09(Lcom/facebook/ads/redexgen/X/1U;)V

    .line 3105
    const/16 v2, 0x127

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 3106
    .local p0, "layoutObject":Lorg/json/JSONObject;
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/16 v2, 0x133

    const/16 v1, 0x8

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/18;->A0R:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3107
    :cond_0
    move-object v0, v3

    goto :goto_0

    .line 3108
    :cond_1
    move-object v0, v6

    goto :goto_1

    .line 3109
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/18;->A0R:[Ljava/lang/String;

    const-string v1, "L9OC0yGJthGch16tOTqUcqcE9MnsMaz6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "n6CgIEssquLp46jPM2UWfBhL1rINMjIc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3110
    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v4

    .line 3111
    if-eqz v5, :cond_3

    const/16 v2, 0x11e

    const/16 v1, 0x9

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 3112
    :cond_3
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/1K;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/19;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/19;-><init>(Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/1K;)V

    .line 3113
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/18;->A07(Lcom/facebook/ads/redexgen/X/19;)V

    .line 3114
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1V;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/18;->A0A(Lcom/facebook/ads/redexgen/X/1b;)V

    .line 3115
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1V;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/18;->A08(Lcom/facebook/ads/redexgen/X/1R;)V

    .line 3116
    const/16 v2, 0x98

    const/4 v1, 0x2

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/18;->A0D(Ljava/lang/String;)V

    .line 3117
    const/16 v2, 0x13b

    const/16 v1, 0xa

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/18;->A0C(Ljava/lang/String;)V

    .line 3118
    const/16 v2, 0xe7

    const/16 v1, 0x1a

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/18;->A0B(Ljava/lang/String;)V

    .line 3119
    const/16 v2, 0xc7

    const/16 v1, 0xe

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0K:Z

    .line 3120
    const/16 v2, 0xd5

    const/16 v1, 0x12

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0L:Z

    .line 3121
    const/4 v3, 0x1

    .line 3122
    const/16 v2, 0xac

    const/16 v1, 0x1b

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0J:Z

    .line 3123
    const/4 v3, 0x0

    const/16 v2, 0x13

    const/16 v1, 0xc

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/18;->A04(I)V

    .line 3124
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/18;->A0E(Lorg/json/JSONObject;)V

    .line 3125
    const/16 v2, 0x15b

    const/16 v1, 0x1f

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3126
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/18;->A05(I)V

    .line 3127
    const/4 v3, -0x1

    const/16 v2, 0x33

    const/16 v1, 0x13

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/18;->A06(I)V

    .line 3128
    const/16 v3, 0x3e8

    .line 3129
    const/16 v2, 0x17a

    const/16 v1, 0x1a

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3130
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/18;->A0e(I)V

    .line 3131
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/18;->A0O:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/18;->A01(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3132
    const/16 v2, 0x101

    const/16 v1, 0xd

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0C:Ljava/lang/String;

    .line 3133
    return-void
.end method

.method public final A0m(Z)V
    .locals 0

    .line 3134
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/18;->A0I:Z

    .line 3135
    return-void
.end method

.method public final A0n()Z
    .locals 1

    .line 3136
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0K:Z

    return v0
.end method

.method public final A0o()Z
    .locals 1

    .line 3137
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0L:Z

    return v0
.end method

.method public final A0p()Z
    .locals 1

    .line 3138
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0J:Z

    return v0
.end method

.method public final A0q()Z
    .locals 1

    .line 3139
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/18;->A0I:Z

    return v0
.end method

.method public final A0r()Z
    .locals 4

    .line 3140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 3141
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/18;->A0R:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/18;->A0R:[Ljava/lang/String;

    const-string v1, "Ho9CziPGzu0GN5git9gLyxI3YsNmgO7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3142
    :goto_0
    return v0
.end method
