.class public Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;
.super Lcom/adxcorp/ads/common/IntersCustomEvent;
.source "AdxAdPieInterstitialAd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxAdPieInterstitialAd"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdUnitId:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

.field private mFloorPrice:Ljava/lang/String;

.field private mInterstitialAd:Lcom/gomfactory/adpie/sdk/InterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/adxcorp/ads/common/IntersCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->requestAd()V

    return-void
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    return-object p0
.end method

.method private requestAd()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "InterstitialAd"

    const-string v2, "Load"

    .line 90
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mInterstitialAd:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/gomfactory/adpie/sdk/InterstitialAd;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mAdUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mInterstitialAd:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mInterstitialAd:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    new-instance v1, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$2;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$2;-><init>(Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->setAdListener(Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialAdListener;)V

    .line 143
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mInterstitialAd:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mFloorPrice:Ljava/lang/String;

    const-string v2, "floorPrice"

    invoke-virtual {v0, v2, v1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mInterstitialAd:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->load()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mInterstitialAd:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->destroy()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mInterstitialAd:Lcom/gomfactory/adpie/sdk/InterstitialAd;

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

    .line 30
    sget-object v0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadAd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-nez p1, :cond_1

    .line 35
    sget-object p1, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "Activity cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_0
    return-void

    .line 43
    :cond_1
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_3

    .line 44
    sget-object p1, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "An Activity Context is required."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_2

    .line 47
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 52
    :cond_3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mActivity:Landroid/app/Activity;

    const-string p1, "mid"

    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mAppId:Ljava/lang/String;

    const-string p1, "sid"

    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mAdUnitId:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 58
    sget-object p1, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "The AppId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_4

    .line 61
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_4
    return-void

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 67
    sget-object p1, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "The AdUnitId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_6

    .line 70
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_6
    return-void

    .line 75
    :cond_7
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_8

    .line 76
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p1

    iget-object p2, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mActivity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mAppId:Ljava/lang/String;

    new-instance v0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$1;-><init>(Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;)V

    return-void

    .line 86
    :cond_8
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->requestAd()V

    return-void
.end method

.method public setFloorPrice(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mFloorPrice:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mInterstitialAd:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->mInterstitialAd:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->show()Z

    goto :goto_0

    .line 152
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, "Interstitial ad not ready."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
