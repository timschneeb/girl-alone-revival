.class Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;
.super Ljava/lang/Object;
.source "RewardedVideoAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 299
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$000(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::load"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    sget-object v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;->NOT_READY:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$602(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    .line 302
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    sget-object v1, Lcom/gomfactory/adpie/sdk/videoads/FinishState;->UNKNOWN:Lcom/gomfactory/adpie/sdk/videoads/FinishState;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$702(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;Lcom/gomfactory/adpie/sdk/videoads/FinishState;)Lcom/gomfactory/adpie/sdk/videoads/FinishState;

    .line 303
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$102(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;Lcom/gomfactory/adpie/sdk/common/AdData;)Lcom/gomfactory/adpie/sdk/common/AdData;

    .line 305
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$800(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$900(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)V

    .line 310
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$1000(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v0

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$000(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->setSlotID(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$1000(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v0

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$1100(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/TargetingData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->setTargetingData(Lcom/gomfactory/adpie/sdk/TargetingData;)V

    .line 312
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$1000(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v0

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$1200(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->loadAd(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 314
    sget-object v2, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 315
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$300(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$300(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    const/16 v2, 0x68

    invoke-interface {v0, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    .line 319
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$1302(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
