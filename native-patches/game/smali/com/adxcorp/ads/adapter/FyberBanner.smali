.class public Lcom/adxcorp/ads/adapter/FyberBanner;
.super Lcom/adxcorp/ads/common/BannerCustomEvent;
.source "FyberBanner.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FyberBanner"


# instance fields
.field private mAdLayout:Landroid/view/ViewGroup;

.field private mAdUnitId:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

.field private mBannerSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field private mContext:Landroid/content/Context;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

.field private mIsLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/adxcorp/ads/common/BannerCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/adapter/FyberBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/adapter/FyberBanner;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/FyberBanner;->requestAd()V

    return-void
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/adapter/FyberBanner;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mIsLoaded:Z

    return p0
.end method

.method static synthetic access$202(Lcom/adxcorp/ads/adapter/FyberBanner;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mIsLoaded:Z

    return p1
.end method

.method static synthetic access$300(Lcom/adxcorp/ads/adapter/FyberBanner;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mBannerSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/adxcorp/ads/adapter/FyberBanner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/adxcorp/ads/adapter/FyberBanner;)Landroid/view/ViewGroup;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mAdLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$502(Lcom/adxcorp/ads/adapter/FyberBanner;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mAdLayout:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic access$600(Lcom/adxcorp/ads/adapter/FyberBanner;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private requestAd()V
    .locals 3

    const-string v0, "Fyber"

    const-string v1, "Banner"

    const-string v2, "Load"

    .line 107
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mBannerSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mBannerSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 114
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mBannerSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 115
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mBannerSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->OTHER:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 116
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mBannerSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    sget-object v1, Lcom/adxcorp/gdpr/ADXGDPR;->ADX_SDK_VERSION:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setMediationVersion(Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mBannerSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 121
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mAdUnitId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mBannerSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    new-instance v2, Lcom/adxcorp/ads/adapter/FyberBanner$2;

    invoke-direct {v2, p0}, Lcom/adxcorp/ads/adapter/FyberBanner$2;-><init>(Lcom/adxcorp/ads/adapter/FyberBanner;)V

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    const/4 v1, 0x0

    .line 206
    iput-boolean v1, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mIsLoaded:Z

    .line 207
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mBannerSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 212
    sget-object v0, Lcom/adxcorp/ads/adapter/FyberBanner;->TAG:Ljava/lang/String;

    const-string v1, ":::destroy:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    .line 216
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mBannerSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v1, :cond_0

    .line 217
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 218
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mBannerSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mAdLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public impression()V
    .locals 3

    const-string v0, "Fyber"

    const-string v1, "Banner"

    const-string v2, "Impression"

    .line 229
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/BCustomEventListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adxcorp/ads/common/BCustomEventListener;",
            ")V"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/adxcorp/ads/adapter/FyberBanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadAd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-nez p1, :cond_1

    .line 55
    sget-object p1, Lcom/adxcorp/ads/adapter/FyberBanner;->TAG:Ljava/lang/String;

    const-string p2, "Activity cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_0
    return-void

    .line 63
    :cond_1
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mContext:Landroid/content/Context;

    const-string p3, "app_id"

    .line 65
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mAppId:Ljava/lang/String;

    const-string p3, "spot_id"

    .line 66
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mAdUnitId:Ljava/lang/String;

    .line 68
    iget-object p2, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mAppId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 69
    sget-object p1, Lcom/adxcorp/ads/adapter/FyberBanner;->TAG:Ljava/lang/String;

    const-string p2, "The AppId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz p1, :cond_2

    .line 72
    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 77
    :cond_3
    iget-object p2, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mAdUnitId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 78
    sget-object p1, Lcom/adxcorp/ads/adapter/FyberBanner;->TAG:Ljava/lang/String;

    const-string p2, "The AdUnitId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz p1, :cond_4

    .line 81
    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_4
    return-void

    .line 86
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result p2

    if-nez p2, :cond_6

    .line 87
    iget-object p2, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mAppId:Ljava/lang/String;

    new-instance p3, Lcom/adxcorp/ads/adapter/FyberBanner$1;

    invoke-direct {p3, p0}, Lcom/adxcorp/ads/adapter/FyberBanner$1;-><init>(Lcom/adxcorp/ads/adapter/FyberBanner;)V

    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    return-void

    .line 103
    :cond_6
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/FyberBanner;->requestAd()V

    return-void
.end method

.method public setBannerAdSize(Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    return-void
.end method
