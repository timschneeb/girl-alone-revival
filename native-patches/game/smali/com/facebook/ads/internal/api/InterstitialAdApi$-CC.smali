.class public final synthetic Lcom/facebook/ads/internal/api/InterstitialAdApi$-CC;
.super Ljava/lang/Object;
.source "InterstitialAdApi.java"


# direct methods
.method public static synthetic $default$buildLoadAdConfig(Lcom/facebook/ads/internal/api/InterstitialAdApi;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1
    .param p0, "_this"    # Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 17
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $default$buildShowAdConfig(Lcom/facebook/ads/internal/api/InterstitialAdApi;)Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1
    .param p0, "_this"    # Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 17
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method
