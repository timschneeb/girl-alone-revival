.class Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$4;
.super Ljava/lang/Object;
.source "RewardedVideoAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->notifyAdDismissed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$4;->this$1:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 195
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$4;->this$1:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;

    iget-object v2, v2, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$000(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdDismissed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$4;->this$1:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;

    iget-object v2, v2, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$700(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/videoads/FinishState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$4;->this$1:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    sget-object v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;->NOT_READY:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$602(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    .line 199
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$4;->this$1:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$400(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$4;->this$1:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$400(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$4;->this$1:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;

    iget-object v1, v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$700(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/videoads/FinishState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;->onRewardedVideoFinished(Lcom/gomfactory/adpie/sdk/videoads/FinishState;)V

    :cond_0
    return-void
.end method
