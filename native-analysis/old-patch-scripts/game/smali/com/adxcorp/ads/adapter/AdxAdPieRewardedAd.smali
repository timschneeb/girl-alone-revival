.class public Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;
.super Lcom/adxcorp/ads/common/RewardedCustomEvent;
.source "AdxAdPieRewardedAd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxAdPieRewardedAd"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdUnitId:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

.field private mFloorPrice:Ljava/lang/String;

.field private mRewardedVideoAd:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->requestAd()V

    return-void
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    return-object p0
.end method

.method private requestAd()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    const-string v2, "Load"

    .line 91
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mRewardedVideoAd:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mAdUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mRewardedVideoAd:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mRewardedVideoAd:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    new-instance v1, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;-><init>(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)V

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->setAdListener(Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;)V

    .line 162
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mRewardedVideoAd:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mFloorPrice:Ljava/lang/String;

    const-string v2, "floorPrice"

    invoke-virtual {v0, v2, v1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mRewardedVideoAd:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->load()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mRewardedVideoAd:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->destroy()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mRewardedVideoAd:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

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

    .line 31
    sget-object v0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadAd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-nez p1, :cond_1

    .line 36
    sget-object p1, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->TAG:Ljava/lang/String;

    const-string p2, "Activity cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_0
    return-void

    .line 44
    :cond_1
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_3

    .line 45
    sget-object p1, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->TAG:Ljava/lang/String;

    const-string p2, "An Activity Context is required."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_2

    .line 48
    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 53
    :cond_3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mActivity:Landroid/app/Activity;

    const-string p1, "mid"

    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mAppId:Ljava/lang/String;

    const-string p1, "sid"

    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mAdUnitId:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 59
    sget-object p1, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->TAG:Ljava/lang/String;

    const-string p2, "The AppId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_4

    .line 62
    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_4
    return-void

    .line 67
    :cond_5
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 68
    sget-object p1, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->TAG:Ljava/lang/String;

    const-string p2, "The AdUnitId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_6

    .line 71
    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_6
    return-void

    .line 76
    :cond_7
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_8

    .line 77
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p1

    iget-object p2, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mActivity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mAppId:Ljava/lang/String;

    new-instance v0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$1;-><init>(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;)V

    return-void

    .line 87
    :cond_8
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->requestAd()V

    return-void
.end method

.method public setFloorPrice(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mFloorPrice:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mRewardedVideoAd:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->mRewardedVideoAd:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->show()Z

    goto :goto_0

    .line 171
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->TAG:Ljava/lang/String;

    const-string v1, "Rewarded ad not ready."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
