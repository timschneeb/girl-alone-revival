.class Lcom/applovin/mediation/adapters/AdxMediationAdapter$2$1;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Lcom/adxcorp/ads/InterstitialAd$InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    const-string v0, "ADX"

    const-string v1, "InterstitialAd"

    const-string v2, "Click"

    .line 212
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    const-string v0, "ADX"

    const-string v1, "InterstitialAd"

    const-string v2, "Closed"

    .line 230
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    :cond_0
    return-void
.end method

.method public onAdError(I)V
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ADX"

    const-string v1, "InterstitialAd"

    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShow()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    const-string v0, "ADX"

    const-string v1, "InterstitialAd"

    const-string v2, "Impression"

    .line 221
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    const-string v0, "ADX"

    const-string v1, "InterstitialAd"

    const-string v2, "Success"

    .line 194
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    :cond_0
    return-void
.end method
