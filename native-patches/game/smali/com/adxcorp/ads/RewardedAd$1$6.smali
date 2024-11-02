.class Lcom/adxcorp/ads/RewardedAd$1$6;
.super Ljava/lang/Object;
.source "RewardedAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/RewardedAd$1;->onRewardedVideoFinished(Lcom/adxcorp/ads/mediation/videoads/FinishState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/RewardedAd$1;

.field final synthetic val$finishState:Lcom/adxcorp/ads/mediation/videoads/FinishState;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/RewardedAd$1;Lcom/adxcorp/ads/mediation/videoads/FinishState;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/adxcorp/ads/RewardedAd$1$6;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iput-object p2, p0, Lcom/adxcorp/ads/RewardedAd$1$6;->val$finishState:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$6;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$300(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$6;->val$finishState:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/FinishState;->COMPLETED:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    if-ne v0, v1, :cond_0

    .line 248
    invoke-static {}, Lcom/adxcorp/ads/RewardedAd;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/RewardedAd$1$6;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v2, v2, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v2}, Lcom/adxcorp/ads/RewardedAd;->access$200(Lcom/adxcorp/ads/RewardedAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onAdRewarded:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$6;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$300(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;->onAdRewarded()V

    .line 253
    :cond_0
    invoke-static {}, Lcom/adxcorp/ads/RewardedAd;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/RewardedAd$1$6;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v2, v2, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v2}, Lcom/adxcorp/ads/RewardedAd;->access$200(Lcom/adxcorp/ads/RewardedAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onAdClosed:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$6;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$300(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;->onAdClosed()V

    :cond_1
    return-void
.end method
