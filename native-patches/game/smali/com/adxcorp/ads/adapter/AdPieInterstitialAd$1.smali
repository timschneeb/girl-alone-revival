.class Lcom/adxcorp/ads/adapter/AdPieInterstitialAd$1;
.super Ljava/lang/Object;
.source "AdPieInterstitialAd.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/ICustomEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "InterstitialAd"

    const-string v2, "Click"

    .line 94
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

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

    .line 103
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 76
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

    .line 78
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "InterstitialAd"

    const-string v2, "Success"

    .line 62
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

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

    .line 85
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onMediationLoaded(Ljava/util/ArrayList;Lcom/adxcorp/ads/common/MediationSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adxcorp/ads/common/MediationData;",
            ">;",
            "Lcom/adxcorp/ads/common/MediationSettings;",
            ")V"
        }
    .end annotation

    return-void
.end method
