.class public Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;
.super Lcom/adxcorp/ads/common/IntersCustomEvent;
.source "UnityAdsInterstitialAd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UnityAdsInterstitialAd"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdUnitId:Ljava/lang/String;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

.field private mGameId:Ljava/lang/String;


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
    sget-object v0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->requestAd()V

    return-void
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    return-object p0
.end method

.method private requestAd()V
    .locals 3

    const-string v0, "UnityAds"

    const-string v1, "InterstitialAd"

    const-string v2, "Load"

    .line 109
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mAdUnitId:Ljava/lang/String;

    new-instance v1, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$2;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$2;-><init>(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)V

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 176
    sget-object v0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, ":::destroy:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

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
    sget-object v0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadAd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-nez p1, :cond_1

    .line 35
    sget-object p1, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "Activity cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

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
    sget-object p1, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "An Activity Context is required."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_2

    .line 47
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 52
    :cond_3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mActivity:Landroid/app/Activity;

    const-string p1, "game_id"

    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mGameId:Ljava/lang/String;

    const-string p1, "placement_id"

    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mAdUnitId:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "zone_id"

    .line 57
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mAdUnitId:Ljava/lang/String;

    .line 61
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mGameId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 62
    sget-object p1, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "The game id cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_6

    .line 65
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_6
    return-void

    .line 70
    :cond_7
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 71
    sget-object p1, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "The AdUnitId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_8

    .line 74
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_8
    return-void

    .line 79
    :cond_9
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    .line 84
    iget-object p2, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mGameId:Ljava/lang/String;

    new-instance v0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$1;-><init>(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)V

    invoke-static {p2, p3, p1, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void

    .line 105
    :cond_a
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->requestAd()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 135
    sget-object v0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, ":::show:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->mAdUnitId:Ljava/lang/String;

    new-instance v2, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$3;

    invoke-direct {v2, p0}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$3;-><init>(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)V

    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method