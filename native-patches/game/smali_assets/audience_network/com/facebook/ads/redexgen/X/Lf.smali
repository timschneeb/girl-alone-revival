.class public final Lcom/facebook/ads/redexgen/X/Lf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/KK;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 43783
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gFe3mTVqEc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "o3XICwck3thy8t5khkuFfgIyTYcE10rb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CXZamXhEArpjjLRWzP01hTJHhdHKIPhL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oFEH5ENhqq8Jzm18l75xaKQx7AXJNwzV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "R1QKRY6v8stJjzPTGoE1sFm3d511QSKK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fRlItu1oZcW1vgjv2TfsauDW1x1gg146"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rMZj8KW6uJSswCV0wJ61u4oJuHgPLcpr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VRcOG4k1oxgWu574CIBxVkEWQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lf;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lf;->A07()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A02:Ljava/util/Map;

    .line 43784
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lf;->A02:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KK;->A08:Lcom/facebook/ads/redexgen/X/KK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0C:Lcom/facebook/ads/redexgen/X/KM;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43785
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lf;->A02:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KK;->A06:Lcom/facebook/ads/redexgen/X/KK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0E:Lcom/facebook/ads/redexgen/X/KM;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43786
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lf;->A02:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KK;->A05:Lcom/facebook/ads/redexgen/X/KK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0D:Lcom/facebook/ads/redexgen/X/KM;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43787
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/KK;)Lcom/facebook/ads/AdSize;
    .locals 2

    .line 43789
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KK;->A03()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KK;->A02()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/AdSize;->fromWidthAndHeight(II)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/KM;)Lcom/facebook/ads/AdSize;
    .locals 3

    .line 43790
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 43791
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/protocol/AdSizeInternal;Lcom/facebook/ads/internal/protocol/AdTemplate;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 43792
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lf;->A00(Lcom/facebook/ads/redexgen/X/KK;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0

    .line 43793
    :cond_1
    sget-object p0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lf;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lf;->A01:[Ljava/lang/String;

    const-string v1, "8yxIcOBY3dyXYw8tx9RnPYEelWv3PiEU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "RuT7gwLbx9UlwnZGushHq4GsGVsr9kdh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object p0
.end method

.method public static A02(I)Lcom/facebook/ads/redexgen/X/KK;
    .locals 2

    .line 43794
    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    .line 43795
    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A07:Lcom/facebook/ads/redexgen/X/KK;

    return-object v0

    .line 43796
    :cond_0
    const/16 p0, 0x30

    const/16 v1, 0x14

    const/16 v0, 0x3f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43797
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A08:Lcom/facebook/ads/redexgen/X/KK;

    return-object v0

    .line 43798
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A06:Lcom/facebook/ads/redexgen/X/KK;

    return-object v0

    .line 43799
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A05:Lcom/facebook/ads/redexgen/X/KK;

    return-object v0

    .line 43800
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A04:Lcom/facebook/ads/redexgen/X/KK;

    return-object v0
.end method

.method public static A03(II)Lcom/facebook/ads/redexgen/X/KK;
    .locals 2

    .line 43801
    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A07:Lcom/facebook/ads/redexgen/X/KK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KK;->A02()I

    move-result v0

    if-ne v0, p1, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A07:Lcom/facebook/ads/redexgen/X/KK;

    .line 43802
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KK;->A03()I

    move-result v0

    if-ne v0, p0, :cond_1

    .line 43803
    sget-object p1, Lcom/facebook/ads/redexgen/X/KK;->A07:Lcom/facebook/ads/redexgen/X/KK;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lf;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object p0, Lcom/facebook/ads/redexgen/X/Lf;->A01:[Ljava/lang/String;

    const-string v1, "oPyqycdUDaMLkpnFUSD1lOVVut5Ak4ux"

    const/4 v0, 0x4

    aput-object v1, p0, v0

    const-string v1, "t44MnsVi8idfM7jbHI01veBsrnLqKP4H"

    const/4 v0, 0x6

    aput-object v1, p0, v0

    return-object p1

    .line 43804
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A04:Lcom/facebook/ads/redexgen/X/KK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KK;->A02()I

    move-result v0

    if-ne v0, p1, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A04:Lcom/facebook/ads/redexgen/X/KK;

    .line 43805
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KK;->A03()I

    move-result v0

    if-ne v0, p0, :cond_2

    .line 43806
    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A04:Lcom/facebook/ads/redexgen/X/KK;

    return-object v0

    .line 43807
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A05:Lcom/facebook/ads/redexgen/X/KK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KK;->A02()I

    move-result v0

    if-ne v0, p1, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A05:Lcom/facebook/ads/redexgen/X/KK;

    .line 43808
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KK;->A03()I

    move-result v0

    if-ne v0, p0, :cond_4

    .line 43809
    sget-object p1, Lcom/facebook/ads/redexgen/X/KK;->A05:Lcom/facebook/ads/redexgen/X/KK;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lf;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_3

    sget-object p0, Lcom/facebook/ads/redexgen/X/Lf;->A01:[Ljava/lang/String;

    const-string v1, "zTuOoFSTcjvo6siKnZ91TQqR6FN8Kxgy"

    const/4 v0, 0x4

    aput-object v1, p0, v0

    const-string v1, "bIxUq8CGRMwo1zGvdui1T5X5wsDAfXTH"

    const/4 v0, 0x6

    aput-object v1, p0, v0

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43810
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A06:Lcom/facebook/ads/redexgen/X/KK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KK;->A02()I

    move-result v0

    if-ne v0, p1, :cond_5

    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A06:Lcom/facebook/ads/redexgen/X/KK;

    .line 43811
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KK;->A03()I

    move-result v0

    if-ne v0, p0, :cond_5

    .line 43812
    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A06:Lcom/facebook/ads/redexgen/X/KK;

    return-object v0

    .line 43813
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A08:Lcom/facebook/ads/redexgen/X/KK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KK;->A02()I

    move-result v0

    if-ne v0, p1, :cond_6

    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A08:Lcom/facebook/ads/redexgen/X/KK;

    .line 43814
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KK;->A03()I

    move-result v0

    if-ne v0, p0, :cond_6

    .line 43815
    sget-object v0, Lcom/facebook/ads/redexgen/X/KK;->A08:Lcom/facebook/ads/redexgen/X/KK;

    return-object v0

    .line 43816
    :cond_6
    const/4 p0, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/KK;
    .locals 2

    .line 43817
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A03(II)Lcom/facebook/ads/redexgen/X/KK;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/KK;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 3

    .line 43818
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KM;

    .line 43819
    .local p0, "adTemplate":Lcom/facebook/ads/redexgen/X/KM;
    if-nez v0, :cond_1

    .line 43820
    sget-object p0, Lcom/facebook/ads/redexgen/X/KM;->A0F:Lcom/facebook/ads/redexgen/X/KM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lf;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lf;->A01:[Ljava/lang/String;

    const-string v1, "UG6JCyDXDBzWMb76AfK0hQ3l3bgkgswO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "9YhmwLNWXnVy8pTRO5fFllqJZ4ALiPvn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43821
    :cond_1
    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lf;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x19

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

    const/16 v0, 0x44

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x5ft
        0x50t
        0x19t
        0x4at
        0x1et
        0x5dt
        0x4ct
        0x5bt
        0x5ft
        0x4at
        0x5bt
        0x1et
        0x7ft
        0x5at
        0x6dt
        0x57t
        0x44t
        0x5bt
        0x1et
        0x4bt
        0x4dt
        0x57t
        0x50t
        0x59t
        0x1et
        0x4at
        0x56t
        0x57t
        0x4dt
        0x1et
        0x49t
        0x57t
        0x5at
        0x4at
        0x56t
        0x1et
        0x5ft
        0x50t
        0x5at
        0x1et
        0x56t
        0x5bt
        0x57t
        0x59t
        0x56t
        0x4at
        0x10t
        0x73t
        0x48t
        0x4dt
        0x48t
        0x49t
        0x51t
        0x48t
        0x6t
        0x67t
        0x42t
        0x75t
        0x4ft
        0x5ct
        0x43t
        0x6t
        0x52t
        0x5ft
        0x56t
        0x43t
        0x8t
    .end array-data
.end method
