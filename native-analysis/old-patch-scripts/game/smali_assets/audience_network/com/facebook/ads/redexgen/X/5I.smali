.class public final Lcom/facebook/ads/redexgen/X/5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InterstitialAdApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/InterstitialAd;

.field public final A02:Lcom/facebook/ads/redexgen/X/20;

.field public final A03:Lcom/facebook/ads/redexgen/X/FK;

.field public final A04:Lcom/facebook/ads/redexgen/X/Xy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13757
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "S822El9zG6GuADGrtluuLX363osWhxiG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZFI3hp6NIHNPBZ8p7tKJKM6DxTur89gU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rKe2xKovfMLHVnc2kJBHIfRtW7KI2joW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CTsEdbmp9bu3ZhSS7yZH02ALmjP1FNtP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mPYAOoIIU9PuPwOlU3lFT13mhy9mIxzC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HqZNdyzgU2LJRhG9zHJvoyCPzWSUAGCn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5I;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5I;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V
    .locals 2

    .line 13758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13759
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5I;->A01:Lcom/facebook/ads/InterstitialAd;

    .line 13760
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5G;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 13761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 13762
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 13763
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A2g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/20;

    invoke-direct {v0, v1, p3, p2}, Lcom/facebook/ads/redexgen/X/20;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A02:Lcom/facebook/ads/redexgen/X/20;

    .line 13765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0G(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 13766
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->A02:Lcom/facebook/ads/redexgen/X/20;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FK;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FK;-><init>(Lcom/facebook/ads/redexgen/X/20;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A03:Lcom/facebook/ads/redexgen/X/FK;

    .line 13767
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/5I;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sub-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5I;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5I;->A06:[Ljava/lang/String;

    const-string v1, "dLq0XFJawohP2A9uDPm8W8ZKhW9iXRhW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 v0, v3, -0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x8c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5I;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        -0x20t
        0x15t
        0x12t
        0x13t
        -0x1ft
        0x14t
        -0x1et
        -0x48t
        -0x49t
        -0x19t
        -0x48t
        -0x49t
        -0x46t
        -0x49t
        -0x49t
        0x38t
        0x5dt
        0x63t
        0x54t
        0x61t
        0x5dt
        0x50t
        0x5bt
        0xft
        0x54t
        0x61t
        0x61t
        0x5et
        0x61t
        0x1dt
        -0x7t
        -0x31t
        -0xct
        -0x6t
        -0x15t
        -0x8t
        -0x7t
        -0x6t
        -0x11t
        -0x6t
        -0x11t
        -0x19t
        -0xet
        -0x5at
        -0x19t
        -0x16t
        -0x5at
        -0x16t
        -0x15t
        -0x7t
        -0x6t
        -0x8t
        -0xbt
        -0x1t
        -0x15t
        -0x16t
        -0x1dt
        0x8t
        0xet
        -0x1t
        0xct
        0xdt
        0xet
        0x3t
        0xet
        0x3t
        -0x5t
        0x6t
        -0x46t
        -0x5t
        -0x2t
        -0x46t
        0x6t
        0x9t
        -0x5t
        -0x2t
        -0x46t
        0xct
        -0x1t
        0xbt
        0xft
        -0x1t
        0xdt
        0xet
        -0x1t
        -0x2t
        -0x38t
        -0x13t
        -0xdt
        -0x1ct
        -0xft
        -0xet
        -0xdt
        -0x18t
        -0xdt
        -0x18t
        -0x20t
        -0x15t
        -0x61t
        -0x20t
        -0x1dt
        -0x61t
        -0xet
        -0x19t
        -0x12t
        -0xat
        -0x61t
        -0x1et
        -0x20t
        -0x15t
        -0x15t
        -0x1ct
        -0x1dt
        0x8t
        -0x27t
        -0x28t
        -0x25t
        -0x27t
        0xbt
        0x8t
        -0xat
        -0x9t
        0x5t
        0x6t
        0x4t
        0x1t
        0xbt
        -0x1ct
        -0x11t
        -0x34t
        -0x11t
        -0x1ft
        -0x1ct
        -0x3ft
        -0x1ct
        0x31t
        0x26t
        0x2dt
        0x35t
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 3

    .line 13768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Z(Z)V

    .line 13769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/20;->A0D(Lcom/facebook/ads/InterstitialAdListener;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/5I;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13770
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13771
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5I;->A06:[Ljava/lang/String;

    const-string v1, "rYQ6gTbtajntBm3fXVm84HcfyQ9ACN8J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method

.method public final A03(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 13772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/20;->A0E(Lcom/facebook/ads/RewardData;)V

    .line 13773
    return-void
.end method

.method public final A04(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 1

    .line 13774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/20;->A0F(Lcom/facebook/ads/RewardedAdListener;)V

    .line 13775
    return-void
.end method

.method public final A05(Ljava/util/EnumSet;Ljava/lang/String;Z)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .local v2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/16 v2, 0x80

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x39

    const/16 v1, 0x1e

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x72

    const/4 v1, 0x7

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KV;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13776
    if-nez p2, :cond_0

    .line 13777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2d()V

    .line 13778
    :goto_0
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/5I;->A00:Z

    .line 13779
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->A03:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A01:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FK;->A09(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 13780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2b()V

    .line 13781
    return-void

    .line 13782
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2c()V

    goto :goto_0
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 13783
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5I;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 13784
    new-instance v0, Lcom/facebook/ads/redexgen/X/5J;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5J;-><init>(Lcom/facebook/ads/redexgen/X/5I;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .line 13785
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5I;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    .locals 1

    .line 13786
    new-instance v0, Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5K;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x79

    const/4 v1, 0x7

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x20

    const/16 v1, 0x19

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KV;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13788
    return-void

    .line 13789
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A03:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->A05()V

    .line 13790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2h()V

    .line 13791
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 13792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A03:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A04()V

    .line 13793
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 13794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 13795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A03:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->A0A()Z

    move-result v1

    .line 13796
    .local p0, "isInvalidated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(Z)V

    .line 13797
    return v1
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 13798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A03:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->A0B()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 3

    .line 13799
    sget-object v2, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->A05(Ljava/util/EnumSet;Ljava/lang/String;Z)V

    .line 13800
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
    .locals 0

    .line 13801
    check-cast p1, Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5J;->A00()V

    .line 13802
    return-void
.end method

.method public final registerAdCompanionView(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    .locals 1

    .line 13803
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A03:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->A07()Lcom/facebook/ads/redexgen/X/ck;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A03:Lcom/facebook/ads/redexgen/X/FK;

    .line 13805
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->A07()Lcom/facebook/ads/redexgen/X/ck;

    move-result-object v0

    .line 13806
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ck;->A0H(Lcom/facebook/ads/internal/api/AdCompanionView;)V

    .line 13807
    :cond_0
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 7

    .line 13808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A02:Lcom/facebook/ads/redexgen/X/20;

    .line 13810
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v6

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5I;->A01:Lcom/facebook/ads/InterstitialAd;

    const/16 v4, 0x7d1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0x10

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 13811
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/MA;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 13812
    invoke-interface {v6, v5, v0}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 13813
    :cond_0
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/20;->A0H(Ljava/lang/String;)V

    .line 13815
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->A02:Lcom/facebook/ads/redexgen/X/20;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/20;->A0I(Ljava/lang/String;)V

    .line 13816
    return-void
.end method

.method public final show()Z
    .locals 5

    const/16 v2, 0x88

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x57

    const/16 v1, 0x1b

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KV;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2m()V

    .line 13818
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5I;->A03:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->A01:Lcom/facebook/ads/InterstitialAd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5K;-><init>()V

    .line 13819
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FK;->A0C(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v1

    .line 13820
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A2l(Z)V

    .line 13821
    return v1
.end method

.method public final show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 2

    .line 13822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2m()V

    .line 13823
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->A03:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A01:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/FK;->A0C(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v1

    .line 13824
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A2l(Z)V

    .line 13825
    return v1
.end method

.method public final unregisterAdCompanionView()V
    .locals 1

    .line 13826
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A03:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->A07()Lcom/facebook/ads/redexgen/X/ck;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A03:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->A07()Lcom/facebook/ads/redexgen/X/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ck;->A0G()V

    .line 13828
    :cond_0
    return-void
.end method
