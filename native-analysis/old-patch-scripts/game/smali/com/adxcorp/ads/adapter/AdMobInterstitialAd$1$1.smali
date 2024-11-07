.class Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdMobInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    const-string v0, "AdMob"

    const-string v1, "InterstitialAd"

    const-string v2, "Click"

    .line 133
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 3

    const-string v0, "AdMob"

    const-string v1, "InterstitialAd"

    const-string v2, "Closed"

    .line 115
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 100
    invoke-static {}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdFailedToShowFullScreenContent"

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;

    iget-object p1, p1, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;

    iget-object p1, p1, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdFailedToShow()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    const-string v0, "AdMob"

    const-string v1, "InterstitialAd"

    const-string v2, "Impression"

    .line 124
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->access$002(Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 110
    invoke-static {}, Lcom/adxcorp/ads/adapter/AdMobInterstitialAd;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdShowedFullScreenContent"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
