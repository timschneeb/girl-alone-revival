.class Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "AdMobInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdMob"

    const-string v1, "InterstitialAd"

    .line 148
    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 3

    const-string v0, "AdMob"

    const-string v1, "InterstitialAd"

    const-string v2, "Success"

    .line 93
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;

    invoke-static {v0, p1}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->access$002(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 97
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    new-instance v0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1$1;-><init>(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 141
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
