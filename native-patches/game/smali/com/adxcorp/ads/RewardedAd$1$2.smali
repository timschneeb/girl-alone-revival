.class Lcom/adxcorp/ads/RewardedAd$1$2;
.super Ljava/lang/Object;
.source "RewardedAd.java"

# interfaces
.implements Lcom/adxcorp/ads/common/RCustomEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/RewardedAd$1;->onMediationLoaded(Ljava/util/ArrayList;Lcom/adxcorp/ads/common/MediationSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/RewardedAd$1;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/RewardedAd$1;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/adxcorp/ads/RewardedAd$1$2;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$2;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$1100(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$2;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$1100(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;->onRewardedVideoClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$2;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$1200(Lcom/adxcorp/ads/RewardedAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$2;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$400(Lcom/adxcorp/ads/RewardedAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/RewardedAd$1$2$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/RewardedAd$1$2$1;-><init>(Lcom/adxcorp/ads/RewardedAd$1$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdError()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$2;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/RewardedAd;->access$902(Lcom/adxcorp/ads/RewardedAd;Z)Z

    .line 117
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$2;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$1100(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$2;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$1100(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;->onRewardedVideoFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShow()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$2;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$400(Lcom/adxcorp/ads/RewardedAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/RewardedAd$1$2$3;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/RewardedAd$1$2$3;-><init>(Lcom/adxcorp/ads/RewardedAd$1$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$2;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$1100(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$2;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$1100(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;->onRewardedVideoStarted()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$2;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/RewardedAd;->access$902(Lcom/adxcorp/ads/RewardedAd;Z)Z

    .line 108
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$2;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$1100(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$2;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$1100(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;->onRewardedVideoLoaded()V

    :cond_0
    return-void
.end method

.method public onAdRewarded()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$2;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$1300(Lcom/adxcorp/ads/RewardedAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$2;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$400(Lcom/adxcorp/ads/RewardedAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/RewardedAd$1$2$2;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/RewardedAd$1$2$2;-><init>(Lcom/adxcorp/ads/RewardedAd$1$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
