.class public Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;
.super Lcom/adxcorp/ads/common/IntersCustomEvent;
.source "AdMobInterstitialAd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdMobInterstitialAd"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdUnitId:Ljava/lang/String;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

.field private mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/adxcorp/ads/common/IntersCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    return-object p0
.end method

.method private requestAd()V
    .locals 4

    const-string v0, "AdMob"

    const-string v1, "InterstitialAd"

    const-string v2, "Load"

    .line 78
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    invoke-static {}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->values()[Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    move-result-object v1

    iget-object v2, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/adxcorp/ads/common/ADXGdprManager;->getResultGDPR(Landroid/content/Context;)I

    move-result v2

    aget-object v1, v1, v2

    sget-object v2, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateDenied:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    if-ne v1, v2, :cond_0

    const-string v1, "npa"

    const-string v2, "1"

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 87
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->mAdUnitId:Ljava/lang/String;

    new-instance v3, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;

    invoke-direct {v3, p0}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;-><init>(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;)V

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 171
    sget-object v0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, ":::destroy:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    .line 175
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

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

    .line 38
    sget-object v0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadAd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-nez p1, :cond_1

    .line 43
    sget-object p1, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "Context cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_0
    return-void

    .line 51
    :cond_1
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_3

    .line 52
    sget-object p1, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "An Activity Context is required."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 60
    :cond_3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->mActivity:Landroid/app/Activity;

    const-string p1, "adunit_id"

    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->mAdUnitId:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 65
    sget-object p1, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "The AdUnitId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_4

    .line 68
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_4
    return-void

    .line 73
    :cond_5
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->requestAd()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 160
    sget-object v0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, ":::show:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 165
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, "Interstitial ad wasn\'t loaded yet."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
