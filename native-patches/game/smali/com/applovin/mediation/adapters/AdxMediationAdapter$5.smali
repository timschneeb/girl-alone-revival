.class Lcom/applovin/mediation/adapters/AdxMediationAdapter$5;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdxMediationAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/RewardedAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/RewardedAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/RewardedAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/RewardedAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/RewardedAd;->show()V

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    const-string v1, "Rewarded ad not ready"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->log(Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method
