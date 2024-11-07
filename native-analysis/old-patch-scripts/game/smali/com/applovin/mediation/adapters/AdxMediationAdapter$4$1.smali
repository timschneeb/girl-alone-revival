.class Lcom/applovin/mediation/adapters/AdxMediationAdapter$4$1;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    const-string v0, "ADX"

    const-string v1, "RewardedAd"

    const-string v2, "Click"

    .line 327
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    const-string v0, "ADX"

    const-string v1, "RewardedAd"

    const-string v2, "Closed"

    .line 346
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    :cond_0
    return-void
.end method

.method public onAdError(I)V
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ADX"

    const-string v1, "RewardedAd"

    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShow()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    const-string v0, "ADX"

    const-string v1, "RewardedAd"

    const-string v2, "Impression"

    .line 336
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    .line 340
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoStarted()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    const-string v0, "ADX"

    const-string v1, "RewardedAd"

    const-string v2, "Success"

    .line 309
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdRewarded()V
    .locals 3

    const-string v0, "ADX"

    const-string v1, "RewardedAd"

    const-string v2, "Reward"

    .line 355
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoCompleted()V

    :cond_0
    return-void
.end method
