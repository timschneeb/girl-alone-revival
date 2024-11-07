.class Lcom/gomfactory/adpie/sdk/PrerollVideoAd$2;
.super Ljava/lang/Object;
.source "PrerollVideoAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 297
    sget-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$000(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::load"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    sget-object v1, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;->NOT_READY:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$602(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;)Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    .line 300
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$102(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;Lcom/gomfactory/adpie/sdk/common/AdData;)Lcom/gomfactory/adpie/sdk/common/AdData;

    .line 302
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$800(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$900(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)V

    .line 309
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$1000(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v0

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$000(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->setSlotID(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$1000(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v0

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$1100(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Lcom/gomfactory/adpie/sdk/TargetingData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->setTargetingData(Lcom/gomfactory/adpie/sdk/TargetingData;)V

    .line 311
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$1000(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 313
    sget-object v2, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 314
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$300(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$300(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    const/16 v2, 0x68

    invoke-interface {v0, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    .line 318
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$2;->this$0:Lcom/gomfactory/adpie/sdk/PrerollVideoAd;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->access$1202(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
