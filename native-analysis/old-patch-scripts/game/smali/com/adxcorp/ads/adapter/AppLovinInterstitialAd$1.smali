.class Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd$1;
.super Ljava/lang/Object;
.source "AppLovinInterstitialAd.java"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string p1, "AppLovin"

    const-string v0, "InterstitialAd"

    const-string v1, "Click"

    .line 131
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 150
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {}, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdDisplayFailed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdFailedToShow()V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    const-string v0, "AppLovin"

    const-string v1, "InterstitialAd"

    const-string v2, "Impression"

    .line 110
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdDisplayed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", CreativeId : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string p1, "AppLovin"

    const-string v0, "InterstitialAd"

    const-string v1, "Closed"

    .line 122
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovin"

    const-string v0, "InterstitialAd"

    .line 140
    invoke-static {p2, v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "AppLovin"

    const-string v1, "InterstitialAd"

    const-string v2, "Success"

    .line 98
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {}, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AppLovinInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method
