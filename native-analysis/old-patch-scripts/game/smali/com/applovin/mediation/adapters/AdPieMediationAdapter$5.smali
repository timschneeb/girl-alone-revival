.class Lcom/applovin/mediation/adapters/AdPieMediationAdapter$5;
.super Ljava/lang/Object;
.source "AdPieMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->show()Z

    goto :goto_0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    const-string v1, "Rewarded ad not ready"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->log(Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method
