.class public Lcom/adxcorp/ads/adapter/FyberInterstitialAd;
.super Lcom/adxcorp/ads/common/IntersCustomEvent;
.source "FyberInterstitialAd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FyberInterstitialAd"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdUnitId:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

.field private mInterstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/adxcorp/ads/common/IntersCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->requestAd()V

    return-void
.end method

.method private requestAd()V
    .locals 3

    const-string v0, "Fyber"

    const-string v1, "InterstitialAd"

    const-string v2, "Load"

    .line 107
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mInterstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    :cond_0
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMuteVideo(Z)V

    .line 116
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mInterstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 117
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mInterstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->OTHER:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 118
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mInterstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    sget-object v1, Lcom/adxcorp/gdpr/ADXGDPR;->ADX_SDK_VERSION:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setMediationVersion(Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mInterstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 123
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mAdUnitId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mInterstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    new-instance v2, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$2;

    invoke-direct {v2, p0}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$2;-><init>(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)V

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 148
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mInterstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 226
    sget-object v0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, ":::destroy:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    .line 230
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mInterstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v1, :cond_0

    .line 231
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 232
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mInterstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

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

    .line 41
    sget-object v0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadAd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-nez p1, :cond_1

    .line 46
    sget-object p1, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "Activity cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_0
    return-void

    .line 54
    :cond_1
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_3

    .line 55
    sget-object p1, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "An Activity Context is required."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_2

    .line 58
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 63
    :cond_3
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    iput-object p3, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mActivity:Landroid/app/Activity;

    const-string p3, "app_id"

    .line 65
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mAppId:Ljava/lang/String;

    const-string p3, "spot_id"

    .line 66
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mAdUnitId:Ljava/lang/String;

    .line 68
    iget-object p2, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mAppId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 69
    sget-object p1, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "The AppId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_4

    .line 72
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_4
    return-void

    .line 77
    :cond_5
    iget-object p2, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mAdUnitId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 78
    sget-object p1, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "The AdUnitId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_6

    .line 81
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_6
    return-void

    .line 86
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result p2

    if-nez p2, :cond_8

    .line 87
    iget-object p2, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mAppId:Ljava/lang/String;

    new-instance p3, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$1;

    invoke-direct {p3, p0}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$1;-><init>(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)V

    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    return-void

    .line 103
    :cond_8
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->requestAd()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 153
    sget-object v0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, ":::show:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mInterstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mInterstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 157
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 158
    new-instance v1, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$3;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$3;-><init>(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 201
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;-><init>()V

    .line 202
    new-instance v2, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$4;

    invoke-direct {v2, p0}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$4;-><init>(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)V

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;)V

    .line 216
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V

    .line 218
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 220
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, "Interstitial ad wasn\'t loaded yet."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
