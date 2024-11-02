.class Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;
.super Ljava/lang/Object;
.source "FacebookMediationAdapter.java"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->loadRewardedInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field final synthetic this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    const-string p1, "FAN"

    const-string v0, "RewardedInterstitialAd"

    const-string v1, "Click"

    .line 309
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded interstitial ad clicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->log(Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdClicked()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    const-string p1, "FAN"

    const-string v0, "RewardedInterstitialAd"

    const-string v1, "Success"

    .line 289
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded interstitial ad loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->log(Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdLoaded()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FAN"

    const-string v1, "RewardedInterstitialAd"

    .line 298
    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {p2}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$100(Lcom/facebook/ads/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 302
    iget-object p2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded interstitial ad ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed to load with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->log(Ljava/lang/String;)V

    .line 303
    iget-object p2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 356
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded interstitial ad logging impression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->log(Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdDisplayed()V

    .line 359
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdVideoStarted()V

    return-void
.end method

.method public onRewardedVideoActivityDestroyed()V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded interstitial ad Activity destroyed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->log(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdVideoCompleted()V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FAN"

    const-string v1, "RewardedInterstitialAd"

    const-string v2, "Closed"

    .line 378
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdHidden()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 7

    .line 318
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "Rewarded interstitial ad hidden: "

    if-eqz v0, :cond_2

    .line 320
    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->hasGrantedReward:Z

    const-string v2, "RewardedInterstitialAd"

    const-string v3, "FAN"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->shouldAlwaysRewardUser()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Reward"

    .line 322
    invoke-static {v3, v2, v0}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    .line 325
    iget-object v4, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Rewarded user with reward: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->log(Ljava/lang/String;)V

    .line 326
    iget-object v4, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    invoke-interface {v4, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    :cond_1
    const-string v0, "Closed"

    .line 329
    invoke-static {v3, v2, v0}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->log(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdHidden()V

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded interstitial ad video completed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->log(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdVideoCompleted()V

    .line 349
    iput-boolean v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$2;->hasGrantedReward:Z

    :cond_0
    return-void
.end method
