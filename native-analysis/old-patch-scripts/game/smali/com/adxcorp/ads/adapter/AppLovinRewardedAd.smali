.class public Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;
.super Lcom/adxcorp/ads/common/RewardedCustomEvent;
.source "AppLovinRewardedAd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinRewardedAd"


# instance fields
.field private ecpm:D

.field private enableBiddingKit:Z

.field private mActivity:Landroid/app/Activity;

.field private mAdUnitId:Ljava/lang/String;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

.field private mMaxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    return-object p0
.end method

.method private requestAd()V
    .locals 3

    const-string v0, "AppLovin"

    const-string v1, "RewardedAd"

    const-string v2, "Load"

    .line 89
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mAdUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mMaxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 92
    iget-boolean v0, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->enableBiddingKit:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mMaxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    iget-wide v1, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->ecpm:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jC7Fp"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mMaxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const-string v1, "disable_auto_retries"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mMaxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    new-instance v1, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd$1;-><init>(Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 180
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mMaxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 196
    sget-object v0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->TAG:Ljava/lang/String;

    const-string v1, ":::destroy:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mMaxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    return-void
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/RCustomEventListener;)V
    .locals 5
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

    const-string v0, "ecpm"

    const-string v1, "enableBiddingKit"

    .line 35
    sget-object v2, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":::loadAd:::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-nez p1, :cond_1

    .line 40
    sget-object p1, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->TAG:Ljava/lang/String;

    const-string p2, "Context cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_0
    return-void

    .line 48
    :cond_1
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_3

    .line 49
    sget-object p1, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->TAG:Ljava/lang/String;

    const-string p2, "An Activity Context is required."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_2

    .line 52
    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 57
    :cond_3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mActivity:Landroid/app/Activity;

    const-string p1, "adunit_id"

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mAdUnitId:Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "zone_id"

    .line 61
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mAdUnitId:Ljava/lang/String;

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 65
    sget-object p1, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->TAG:Ljava/lang/String;

    const-string p2, "The AdUnitId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_5

    .line 68
    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_5
    return-void

    .line 74
    :cond_6
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 75
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->enableBiddingKit:Z

    .line 78
    :cond_7
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 79
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->ecpm:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->requestAd()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 185
    sget-object v0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->TAG:Ljava/lang/String;

    const-string v1, ":::show:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mMaxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->mMaxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    goto :goto_0

    .line 190
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/adapter/AppLovinRewardedAd;->TAG:Ljava/lang/String;

    const-string v1, "The rewarded ad wasn\'t loaded yet."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
