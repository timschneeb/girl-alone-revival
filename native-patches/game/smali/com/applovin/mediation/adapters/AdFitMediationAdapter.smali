.class public Lcom/applovin/mediation/adapters/AdFitMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "AdFitMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdFitMediationAdapter"


# instance fields
.field private mAdFitNativeAdBinder:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

.field private mAdFitNativeAdLoader:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;

.field private mAdFitNativeAdRequest:Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;

.field private mAdFitNativeAdView:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

.field private mBannerAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

.field private mMediaView:Lcom/kakao/adfit/ads/na/AdFitMediaView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/ba/BannerAdView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->mBannerAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Lcom/kakao/adfit/ads/ba/BannerAdView;)Lcom/kakao/adfit/ads/ba/BannerAdView;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->mBannerAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->mAdFitNativeAdLoader:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;

    return-object p0
.end method

.method static synthetic access$102(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->mAdFitNativeAdLoader:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;

    return-object p1
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->mAdFitNativeAdRequest:Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;

    return-object p0
.end method

.method static synthetic access$202(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;)Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->mAdFitNativeAdRequest:Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;

    return-object p1
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->mAdFitNativeAdBinder:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    return-object p0
.end method

.method static synthetic access$302(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;)Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->mAdFitNativeAdBinder:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    return-object p1
.end method

.method static synthetic access$400(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitNativeAdView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->mAdFitNativeAdView:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    return-object p0
.end method

.method static synthetic access$402(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)Lcom/kakao/adfit/ads/na/AdFitNativeAdView;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->mAdFitNativeAdView:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitMediaView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->mMediaView:Lcom/kakao/adfit/ads/na/AdFitMediaView;

    return-object p0
.end method

.method static synthetic access$502(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Lcom/kakao/adfit/ads/na/AdFitMediaView;)Lcom/kakao/adfit/ads/na/AdFitMediaView;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->mMediaView:Lcom/kakao/adfit/ads/na/AdFitMediaView;

    return-object p1
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.12.6.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.12.6"

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    .line 54
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 3

    .line 81
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 82
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

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->d(Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    .line 85
    sget-object p2, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAdViewAd - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AdFit"

    const-string p2, "Banner"

    const-string v1, "Load"

    .line 87
    invoke-static {p1, p2, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :try_start_0
    new-instance p1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;

    invoke-direct {p1, p0, p3, v0, p4}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    sget-object p2, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p4, :cond_0

    .line 142
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 6

    .line 150
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v4

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading native ad for ad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->d(Ljava/lang/String;)V

    .line 153
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    .line 154
    sget-object p1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadNativeAd - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :try_start_0
    new-instance p1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 244
    sget-object p2, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Destroy called for adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->log(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->mBannerAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->removeAllViews()V

    .line 73
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->mBannerAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->destroy()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->mBannerAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    :cond_0
    return-void
.end method
