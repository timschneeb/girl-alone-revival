.class public final synthetic Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi$-CC;
.super Ljava/lang/Object;
.source "RewardedInterstitialAdApi.java"


# direct methods
.method public static synthetic $default$buildLoadAdConfig(Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1
    .param p0, "_this"    # Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    .line 17
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $default$buildShowAdConfig(Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;)Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1
    .param p0, "_this"    # Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    .line 17
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;->buildShowAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method
