.class public Lcom/adxcorp/ads/unity/UnityInterstitialAd;
.super Ljava/lang/Object;
.source "UnityInterstitialAd.java"


# instance fields
.field private mInterstitialAd:Lcom/adxcorp/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adxcorp/ads/InterstitialAd$InterstitialListener;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/adxcorp/ads/unity/UnityInterstitialAd$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/adxcorp/ads/unity/UnityInterstitialAd$1;-><init>(Lcom/adxcorp/ads/unity/UnityInterstitialAd;Ljava/lang/String;Lcom/adxcorp/ads/InterstitialAd$InterstitialListener;)V

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityUtils;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/unity/UnityInterstitialAd;)Lcom/adxcorp/ads/InterstitialAd;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/adxcorp/ads/unity/UnityInterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/adxcorp/ads/unity/UnityInterstitialAd;Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/InterstitialAd;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/adxcorp/ads/unity/UnityInterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/InterstitialAd;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 20
    new-instance v0, Lcom/adxcorp/ads/unity/UnityInterstitialAd$2;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/unity/UnityInterstitialAd$2;-><init>(Lcom/adxcorp/ads/unity/UnityInterstitialAd;)V

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityUtils;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityInterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/adxcorp/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 32
    new-instance v0, Lcom/adxcorp/ads/unity/UnityInterstitialAd$3;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/unity/UnityInterstitialAd$3;-><init>(Lcom/adxcorp/ads/unity/UnityInterstitialAd;)V

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityUtils;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 43
    new-instance v0, Lcom/adxcorp/ads/unity/UnityInterstitialAd$4;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/unity/UnityInterstitialAd$4;-><init>(Lcom/adxcorp/ads/unity/UnityInterstitialAd;)V

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityUtils;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
