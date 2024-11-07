.class public Lcom/applovin/mediation/adapters/AdxMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "AdxMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxMediationAdapter"


# instance fields
.field private mBannerAd:Lcom/adxcorp/ads/BannerAd;

.field private mInterstitialAd:Lcom/adxcorp/ads/InterstitialAd;

.field private mNativeAd:Lcom/adxcorp/ads/nativeads/AdxNativeAd;

.field private mRewardedAd:Lcom/adxcorp/ads/RewardedAd;

.field private mSimpleNativeAd:Lcom/adxcorp/ads/nativeads/SimpleNativeAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/BannerAd;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mBannerAd:Lcom/adxcorp/ads/BannerAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/BannerAd;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mBannerAd:Lcom/adxcorp/ads/BannerAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/InterstitialAd;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mInterstitialAd:Lcom/adxcorp/ads/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$102(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/InterstitialAd;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mInterstitialAd:Lcom/adxcorp/ads/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/RewardedAd;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mRewardedAd:Lcom/adxcorp/ads/RewardedAd;

    return-object p0
.end method

.method static synthetic access$302(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/RewardedAd;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mRewardedAd:Lcom/adxcorp/ads/RewardedAd;

    return-object p1
.end method

.method static synthetic access$400(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/AdxNativeAd;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mNativeAd:Lcom/adxcorp/ads/nativeads/AdxNativeAd;

    return-object p0
.end method

.method static synthetic access$402(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Lcom/adxcorp/ads/nativeads/AdxNativeAd;)Lcom/adxcorp/ads/nativeads/AdxNativeAd;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mNativeAd:Lcom/adxcorp/ads/nativeads/AdxNativeAd;

    return-object p1
.end method

.method static synthetic access$500(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mSimpleNativeAd:Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    return-object p0
.end method

.method static synthetic access$502(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Lcom/adxcorp/ads/nativeads/SimpleNativeAd;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mSimpleNativeAd:Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    return-object p1
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/adxcorp/gdpr/ADXGDPR;->ADX_SDK_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR;->ADX_SDK_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    .line 67
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 3

    .line 113
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AdView ad for placement: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->d(Ljava/lang/String;)V

    .line 116
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    .line 117
    sget-object p2, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAdViewAd - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ADX"

    const-string p2, "Banner"

    const-string v1, "Load"

    .line 119
    invoke-static {p1, p2, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :try_start_0
    new-instance p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;

    invoke-direct {p1, p0, p3, v0, p4}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    sget-object p2, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p4, :cond_0

    .line 167
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 4

    .line 174
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading interstitial ad for ad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->d(Ljava/lang/String;)V

    .line 177
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    .line 178
    sget-object v1, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadInterstitialAd - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ADX"

    const-string v1, "InterstitialAd"

    const-string v2, "Load"

    .line 180
    invoke-static {p1, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :try_start_0
    new-instance p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;

    invoke-direct {p1, p0, p2, v0, p3}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 249
    sget-object p2, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p3, :cond_0

    .line 252
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 4

    const-string v0, "ADX"

    const-string v1, "Native"

    const-string v2, "Load"

    .line 413
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading native ad for ad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->d(Ljava/lang/String;)V

    .line 418
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    .line 419
    sget-object v1, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadNativeAd - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :try_start_0
    new-instance p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    invoke-direct {p1, p0, p2, v0, p3}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 535
    sget-object p2, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 4

    .line 289
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading rewarded ad for ad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->d(Ljava/lang/String;)V

    const-string v1, "ADX"

    const-string v2, "RewardedAd"

    const-string v3, "Load"

    .line 292
    invoke-static {v1, v2, v3}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    .line 295
    sget-object v1, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadRewardedAd - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :try_start_0
    new-instance p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;

    invoke-direct {p1, p0, p2, v0, p3}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 375
    sget-object p2, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p3, :cond_0

    .line 378
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Destroy called for adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->log(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mBannerAd:Lcom/adxcorp/ads/BannerAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/adxcorp/ads/BannerAd;->destroy()V

    .line 86
    iput-object v1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mBannerAd:Lcom/adxcorp/ads/BannerAd;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mInterstitialAd:Lcom/adxcorp/ads/InterstitialAd;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/adxcorp/ads/InterstitialAd;->destroy()V

    .line 91
    iput-object v1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mInterstitialAd:Lcom/adxcorp/ads/InterstitialAd;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mRewardedAd:Lcom/adxcorp/ads/RewardedAd;

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Lcom/adxcorp/ads/RewardedAd;->destroy()V

    .line 96
    iput-object v1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mRewardedAd:Lcom/adxcorp/ads/RewardedAd;

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mNativeAd:Lcom/adxcorp/ads/nativeads/AdxNativeAd;

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0}, Lcom/adxcorp/ads/nativeads/AdxNativeAd;->destroy()V

    .line 101
    iput-object v1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mNativeAd:Lcom/adxcorp/ads/nativeads/AdxNativeAd;

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mSimpleNativeAd:Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0}, Lcom/adxcorp/ads/nativeads/SimpleNativeAd;->destroy()V

    .line 106
    iput-object v1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->mSimpleNativeAd:Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    :cond_4
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 260
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    .line 261
    sget-object p2, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showInterstitialAd - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :try_start_0
    new-instance p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$3;

    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$3;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 282
    sget-object p2, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 386
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    .line 387
    sget-object p2, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRewardedAd - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :try_start_0
    new-instance p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$5;

    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$5;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 406
    sget-object p2, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
