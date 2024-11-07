.class Lcom/gomfactory/adpie/sdk/InterstitialAd$2;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/InterstitialAd;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/InterstitialAd;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$2;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 321
    sget-object v0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$2;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$000(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::load"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$2;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    sget-object v1, Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;->NOT_READY:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$602(Lcom/gomfactory/adpie/sdk/InterstitialAd;Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;)Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

    .line 324
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$2;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$102(Lcom/gomfactory/adpie/sdk/InterstitialAd;Lcom/gomfactory/adpie/sdk/common/AdData;)Lcom/gomfactory/adpie/sdk/common/AdData;

    .line 326
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$2;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$800(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$2;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$900(Lcom/gomfactory/adpie/sdk/InterstitialAd;)V

    .line 331
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$2;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$1000(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v0

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$2;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$000(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->setSlotID(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$2;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$1000(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v0

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$2;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$1100(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/TargetingData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->setTargetingData(Lcom/gomfactory/adpie/sdk/TargetingData;)V

    .line 333
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$2;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$1000(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v0

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$2;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$1200(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->loadAd(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 335
    sget-object v2, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 336
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$2;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$2;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    const/16 v2, 0x68

    invoke-interface {v0, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    .line 340
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$2;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$1302(Lcom/gomfactory/adpie/sdk/InterstitialAd;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
