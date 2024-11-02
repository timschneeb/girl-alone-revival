.class Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$3;
.super Ljava/lang/Object;
.source "UnityAdsInterstitialAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 2

    const-string p1, "UnityAds"

    const-string v0, "InterstitialAd"

    const-string v1, "Click"

    .line 156
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 1

    const-string p1, "UnityAds"

    const-string p2, "InterstitialAd"

    const-string v0, "Closed"

    .line 165
    invoke-static {p1, p2, v0}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdFailedToShow()V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 2

    const-string p1, "UnityAds"

    const-string v0, "InterstitialAd"

    const-string v1, "Impression"

    .line 147
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method
