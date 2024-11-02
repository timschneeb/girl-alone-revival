.class public final synthetic Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder$-CC;
.super Ljava/lang/Object;
.source "NativeAdBase.java"


# direct methods
.method public static synthetic $default$build(Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;)Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1
    .param p0, "_this"    # Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .line 585
    invoke-interface {p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $default$withBid(Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 0
    .param p0, "_this"    # Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 585
    invoke-interface {p0, p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    return-object p1
.end method
