.class Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$7;
.super Ljava/lang/Object;
.source "RewardedVideoAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->notifyVideoAdSkipped()V
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

    .line 248
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$7;->this$1:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 252
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$7;->this$1:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;

    iget-object v2, v2, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$000(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyVideoAdSkipped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$7;->this$1:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    sget-object v1, Lcom/gomfactory/adpie/sdk/videoads/FinishState;->SKIPPED:Lcom/gomfactory/adpie/sdk/videoads/FinishState;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$702(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;Lcom/gomfactory/adpie/sdk/videoads/FinishState;)Lcom/gomfactory/adpie/sdk/videoads/FinishState;

    return-void
.end method
