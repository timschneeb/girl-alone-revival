.class public Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;
.super Lcom/adxcorp/ads/common/IntersCustomEvent;
.source "AppLovinInterstitialAd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinInterstitialAd"


# instance fields
.field private ecpm:D

.field private enableBiddingKit:Z

.field private mActivity:Landroid/app/Activity;

.field private mAdUnitId:Ljava/lang/String;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

.field private mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/adxcorp/ads/common/IntersCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    return-object p0
.end method

.method private requestAd()V
    .locals 3

    const-string v0, "AppLovin"

    const-string v1, "InterstitialAd"

    const-string v2, "Load"

    .line 88
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mAdUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 91
    iget-boolean v0, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->enableBiddingKit:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-wide v1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->ecpm:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jC7Fp"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const-string v1, "disable_auto_retries"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    new-instance v1, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd$1;-><init>(Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 159
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 175
    sget-object v0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, ":::destroy:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    .line 179
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 181
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    :cond_0
    return-void
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/ICustomEventListener;)V
    .locals 5
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

    const-string v0, "ecpm"

    const-string v1, "enableBiddingKit"

    .line 34
    sget-object v2, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":::loadAd:::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-nez p1, :cond_1

    .line 39
    sget-object p1, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "Activity cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_0
    return-void

    .line 47
    :cond_1
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_3

    .line 48
    sget-object p1, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "An Activity Context is required."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_2

    .line 51
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 56
    :cond_3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mActivity:Landroid/app/Activity;

    const-string p1, "adunit_id"

    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mAdUnitId:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "zone_id"

    .line 60
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mAdUnitId:Ljava/lang/String;

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 64
    sget-object p1, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "The AdUnitId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_5

    .line 67
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_5
    return-void

    .line 73
    :cond_6
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 74
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->enableBiddingKit:Z

    .line 77
    :cond_7
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 78
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->ecpm:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->requestAd()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 164
    sget-object v0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, ":::show:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    goto :goto_0

    .line 169
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, "Interstitial ad wasn\'t loaded yet."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
