.class Lcom/gomfactory/adpie/sdk/NativeAd$2;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/NativeAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/NativeAd;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/NativeAd;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$2;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 460
    sget-object v0, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd$2;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$000(Lcom/gomfactory/adpie/sdk/NativeAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::load"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x68

    .line 464
    :try_start_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/util/MemUtil;->isMemoryError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    sget-object v1, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/NativeAd$2;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v3}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$000(Lcom/gomfactory/adpie/sdk/NativeAd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":::load:::memory error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$2;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 467
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$2;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_0
    return-void

    .line 472
    :cond_1
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$2;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$800(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v1

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd$2;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$000(Lcom/gomfactory/adpie/sdk/NativeAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->setSlotID(Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$2;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$800(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v1

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd$2;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$900(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/TargetingData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->setTargetingData(Lcom/gomfactory/adpie/sdk/TargetingData;)V

    .line 474
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$2;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$800(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v1

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd$2;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$1000(Lcom/gomfactory/adpie/sdk/NativeAd;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->loadAd(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 504
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 505
    sget-object v2, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 508
    :cond_2
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$2;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 509
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$2;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    .line 513
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$2;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$1102(Lcom/gomfactory/adpie/sdk/NativeAd;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
