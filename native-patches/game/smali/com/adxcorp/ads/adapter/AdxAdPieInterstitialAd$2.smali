.class Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$2;
.super Ljava/lang/Object;
.source "AdxAdPieInterstitialAd.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "InterstitialAd"

    const-string v2, "Click"

    .line 126
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "InterstitialAd"

    const-string v2, "Closed"

    .line 135
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdPie"

    const-string v1, "InterstitialAd"

    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "InterstitialAd"

    const-string v2, "Success"

    .line 99
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "InterstitialAd"

    const-string v2, "Impression"

    .line 117
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method
