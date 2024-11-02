.class public Lcom/adxcorp/ads/adapter/FyberRewardedAd;
.super Lcom/adxcorp/ads/common/RewardedCustomEvent;
.source "FyberRewardedAd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FyberRewardedAd"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdUnitId:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

.field private mRewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/adapter/FyberRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/adapter/FyberRewardedAd;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->requestAd()V

    return-void
.end method

.method private requestAd()V
    .locals 3

    const-string v0, "Fyber"

    const-string v1, "RewardedAd"

    const-string v2, "Load"

    .line 107
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mRewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 113
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mRewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 115
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mRewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->OTHER:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 116
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mRewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    sget-object v1, Lcom/adxcorp/gdpr/ADXGDPR;->ADX_SDK_VERSION:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setMediationVersion(Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mRewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 121
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mAdUnitId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mRewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    new-instance v2, Lcom/adxcorp/ads/adapter/FyberRewardedAd$2;

    invoke-direct {v2, p0}, Lcom/adxcorp/ads/adapter/FyberRewardedAd$2;-><init>(Lcom/adxcorp/ads/adapter/FyberRewardedAd;)V

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 144
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mRewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 235
    sget-object v0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->TAG:Ljava/lang/String;

    const-string v1, ":::destroy:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mRewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mRewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    :cond_0
    return-void
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/RCustomEventListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adxcorp/ads/common/RCustomEventListener;",
            ")V"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadAd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-nez p1, :cond_1

    .line 46
    sget-object p1, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->TAG:Ljava/lang/String;

    const-string p2, "Context cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_0
    return-void

    .line 54
    :cond_1
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_3

    .line 55
    sget-object p1, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->TAG:Ljava/lang/String;

    const-string p2, "An Activity Context is required."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_2

    .line 58
    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 63
    :cond_3
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    iput-object p3, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mActivity:Landroid/app/Activity;

    const-string p3, "app_id"

    .line 65
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mAppId:Ljava/lang/String;

    const-string p3, "spot_id"

    .line 66
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mAdUnitId:Ljava/lang/String;

    .line 68
    iget-object p2, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mAppId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 69
    sget-object p1, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->TAG:Ljava/lang/String;

    const-string p2, "The AppId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_4

    .line 72
    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_4
    return-void

    .line 77
    :cond_5
    iget-object p2, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mAdUnitId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 78
    sget-object p1, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->TAG:Ljava/lang/String;

    const-string p2, "The AdUnitId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_6

    .line 81
    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_6
    return-void

    .line 86
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result p2

    if-nez p2, :cond_8

    .line 87
    iget-object p2, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mAppId:Ljava/lang/String;

    new-instance p3, Lcom/adxcorp/ads/adapter/FyberRewardedAd$1;

    invoke-direct {p3, p0}, Lcom/adxcorp/ads/adapter/FyberRewardedAd$1;-><init>(Lcom/adxcorp/ads/adapter/FyberRewardedAd;)V

    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    return-void

    .line 103
    :cond_8
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->requestAd()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 149
    sget-object v0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->TAG:Ljava/lang/String;

    const-string v1, ":::show:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mRewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mRewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 153
    new-instance v1, Lcom/adxcorp/ads/adapter/FyberRewardedAd$3;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/FyberRewardedAd$3;-><init>(Lcom/adxcorp/ads/adapter/FyberRewardedAd;)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 194
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;-><init>()V

    .line 195
    new-instance v2, Lcom/adxcorp/ads/adapter/FyberRewardedAd$4;

    invoke-direct {v2, p0}, Lcom/adxcorp/ads/adapter/FyberRewardedAd$4;-><init>(Lcom/adxcorp/ads/adapter/FyberRewardedAd;)V

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;)V

    .line 215
    new-instance v2, Lcom/adxcorp/ads/adapter/FyberRewardedAd$5;

    invoke-direct {v2, p0}, Lcom/adxcorp/ads/adapter/FyberRewardedAd$5;-><init>(Lcom/adxcorp/ads/adapter/FyberRewardedAd;)V

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setRewardedListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;)V

    .line 226
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V

    .line 227
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 229
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->TAG:Ljava/lang/String;

    const-string v1, "The rewarded ad wasn\'t loaded yet."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
