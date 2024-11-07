.class public final Lcom/facebook/ads/redexgen/X/KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.implements Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Lcom/facebook/ads/NativeAdBase;

.field public final A06:Lcom/facebook/ads/redexgen/X/UB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 41568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41569
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KB;->A01:I

    .line 41570
    iput v0, p0, Lcom/facebook/ads/redexgen/X/KB;->A00:I

    .line 41571
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KB;->A06:Lcom/facebook/ads/redexgen/X/UB;

    .line 41572
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KB;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 41573
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 41574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KB;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-nez v0, :cond_0

    .line 41575
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KB;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 41576
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KB;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 41577
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Jz;

    move-result-object v4

    .line 41578
    .local p0, "internalMediaCacheFlag":Lcom/facebook/ads/redexgen/X/Jz;
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/KB;->A04:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/KB;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KB;->A00:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;-><init>(ZII)V

    .line 41579
    .local v0, "nativeAdMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/7Z;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KB;->A06:Lcom/facebook/ads/redexgen/X/UB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KB;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/UB;->A1V(Lcom/facebook/ads/redexgen/X/Jz;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7Z;)V

    .line 41580
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 41581
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KB;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    .locals 0

    .line 41582
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 2

    .line 41583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KB;->A06:Lcom/facebook/ads/redexgen/X/UB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KB;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/UB;->A1R(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdListener;)V

    .line 41584
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 41585
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/KB;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 41586
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KB;->A03:Ljava/lang/String;

    .line 41587
    return-object p0
.end method

.method public final withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 41588
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KB;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 41589
    return-object p0
.end method

.method public final withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .line 41590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KB;->A04:Z

    .line 41591
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KB;->A01:I

    .line 41592
    iput p2, p0, Lcom/facebook/ads/redexgen/X/KB;->A00:I

    .line 41593
    return-object p0
.end method
