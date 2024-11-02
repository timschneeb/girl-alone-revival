.class Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;
.super Ljava/lang/Object;
.source "AdPieMediationAdapter.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedVideoClicked()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    const-string v2, "Click"

    .line 367
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoFailedToLoad(I)V
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoFinished(Lcom/gomfactory/adpie/sdk/videoads/FinishState;)V
    .locals 3

    .line 387
    sget-object v0, Lcom/gomfactory/adpie/sdk/videoads/FinishState;->COMPLETED:Lcom/gomfactory/adpie/sdk/videoads/FinishState;

    const-string v1, "RewardedAd"

    const-string v2, "AdPie"

    if-ne p1, v0, :cond_0

    const-string p1, "Reward"

    .line 388
    invoke-static {v2, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz p1, :cond_2

    .line 391
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoCompleted()V

    .line 393
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object p1

    .line 394
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    goto :goto_0

    .line 396
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/videoads/FinishState;->ERROR:Lcom/gomfactory/adpie/sdk/videoads/FinishState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/gomfactory/adpie/sdk/videoads/FinishState;->UNKNOWN:Lcom/gomfactory/adpie/sdk/videoads/FinishState;

    if-ne p1, v0, :cond_2

    .line 397
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz p1, :cond_2

    .line 398
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_2
    :goto_0
    const-string p1, "Closed"

    .line 402
    invoke-static {v2, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz p1, :cond_3

    .line 405
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    :cond_3
    return-void
.end method

.method public onRewardedVideoLoaded()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    const-string v2, "Success"

    .line 349
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    const-string v2, "Impression"

    .line 376
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    .line 380
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoStarted()V

    :cond_0
    return-void
.end method
