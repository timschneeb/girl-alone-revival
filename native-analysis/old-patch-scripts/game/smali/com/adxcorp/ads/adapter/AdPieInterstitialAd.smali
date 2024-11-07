.class public Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;
.super Lcom/adxcorp/ads/common/IntersCustomEvent;
.source "AdPieInterstitialAd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdPieInterstitialAd"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

.field private mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

.field private mMediationData:Lcom/adxcorp/ads/common/MediationData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/adxcorp/ads/common/IntersCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->destroy()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    :cond_0
    return-void
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/ICustomEventListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adxcorp/ads/common/ICustomEventListener;",
            ")V"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadAd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-nez p1, :cond_1

    .line 34
    sget-object p1, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "Activity cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_3

    .line 43
    sget-object p1, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "An Activity Context is required."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 51
    :cond_3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->mActivity:Landroid/app/Activity;

    const-string p1, "AdPie"

    const-string p2, "InterstitialAd"

    const-string p3, "Load"

    .line 53
    invoke-static {p1, p2, p3}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    if-nez p1, :cond_4

    .line 56
    new-instance p1, Lcom/adxcorp/ads/mediation/MInterstitialAd;

    iget-object p2, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->mActivity:Landroid/app/Activity;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/adxcorp/ads/mediation/MInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    new-instance p2, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd$1;

    invoke-direct {p2, p0}, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd$1;-><init>(Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;)V

    invoke-virtual {p1, p2}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->setAdListener(Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;)V

    .line 111
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    iget-object p2, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->mMediationData:Lcom/adxcorp/ads/common/MediationData;

    invoke-virtual {p1, p2}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->parsingBidResponse(Lcom/adxcorp/ads/common/MediationData;)V

    return-void
.end method

.method public setMediationData(Lcom/adxcorp/ads/common/MediationData;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->mMediationData:Lcom/adxcorp/ads/common/MediationData;

    return-void
.end method

.method public show()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->show()Z

    goto :goto_0

    .line 119
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, "Interstitial ad not ready."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
