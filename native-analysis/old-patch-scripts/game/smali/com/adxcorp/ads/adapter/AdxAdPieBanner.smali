.class public Lcom/adxcorp/ads/adapter/AdxAdPieBanner;
.super Lcom/adxcorp/ads/common/BannerCustomEvent;
.source "AdxAdPieBanner.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxAdPieBanner"


# instance fields
.field private mAdUnitId:Ljava/lang/String;

.field private mAdView:Lcom/gomfactory/adpie/sdk/AdView;

.field private mAppId:Ljava/lang/String;

.field private mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

.field private mContext:Landroid/content/Context;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

.field private mFloorPrice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/adxcorp/ads/common/BannerCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/adapter/AdxAdPieBanner;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->requestAd()V

    return-void
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/adapter/AdxAdPieBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    return-object p0
.end method

.method private requestAd()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "Banner"

    const-string v2, "Load"

    .line 88
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mAdView:Lcom/gomfactory/adpie/sdk/AdView;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/gomfactory/adpie/sdk/AdView;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gomfactory/adpie/sdk/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mAdView:Lcom/gomfactory/adpie/sdk/AdView;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mAdView:Lcom/gomfactory/adpie/sdk/AdView;

    new-instance v1, Lcom/adxcorp/ads/adapter/AdxAdPieBanner$2;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/AdxAdPieBanner$2;-><init>(Lcom/adxcorp/ads/adapter/AdxAdPieBanner;)V

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/AdView;->setAdListener(Lcom/gomfactory/adpie/sdk/AdView$AdListener;)V

    .line 111
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mAdView:Lcom/gomfactory/adpie/sdk/AdView;

    new-instance v1, Lcom/adxcorp/ads/adapter/AdxAdPieBanner$3;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/AdxAdPieBanner$3;-><init>(Lcom/adxcorp/ads/adapter/AdxAdPieBanner;)V

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/AdView;->setAdListener(Lcom/gomfactory/adpie/sdk/AdView$AdListener;)V

    .line 140
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mAdView:Lcom/gomfactory/adpie/sdk/AdView;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/AdView;->setSlotId(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mAdView:Lcom/gomfactory/adpie/sdk/AdView;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mFloorPrice:Ljava/lang/String;

    const-string v2, "floorPrice"

    invoke-virtual {v0, v2, v1}, Lcom/gomfactory/adpie/sdk/AdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mAdView:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdView;->load()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mAdView:Lcom/gomfactory/adpie/sdk/AdView;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdView;->destroy()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mAdView:Lcom/gomfactory/adpie/sdk/AdView;

    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mAdView:Lcom/gomfactory/adpie/sdk/AdView;

    return-object v0
.end method

.method public impression()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "Banner"

    const-string v2, "Impression"

    .line 152
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz v0, :cond_0

    .line 155
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

    .line 37
    sget-object v0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadAd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    .line 41
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mContext:Landroid/content/Context;

    if-nez p1, :cond_1

    .line 44
    sget-object p1, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->TAG:Ljava/lang/String;

    const-string p2, "Context cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "mid"

    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mAppId:Ljava/lang/String;

    const-string p1, "sid"

    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mAdUnitId:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    sget-object p1, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->TAG:Ljava/lang/String;

    const-string p2, "The AppId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz p1, :cond_2

    .line 59
    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 65
    sget-object p1, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->TAG:Ljava/lang/String;

    const-string p2, "The AdUnitId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz p1, :cond_4

    .line 68
    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_4
    return-void

    .line 73
    :cond_5
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_6

    .line 74
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p1

    iget-object p2, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mAppId:Ljava/lang/String;

    new-instance v0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/adapter/AdxAdPieBanner$1;-><init>(Lcom/adxcorp/ads/adapter/AdxAdPieBanner;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;)V

    return-void

    .line 84
    :cond_6
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->requestAd()V

    return-void
.end method

.method public setBannerAdSize(Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    return-void
.end method

.method public setFloorPrice(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->mFloorPrice:Ljava/lang/String;

    return-void
.end method
