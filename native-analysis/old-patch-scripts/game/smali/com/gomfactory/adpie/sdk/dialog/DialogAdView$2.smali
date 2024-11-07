.class Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$2;
.super Ljava/lang/Object;
.source "DialogAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 289
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$000(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::load"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    sget-object v1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->NOT_READY:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$602(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;)Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    .line 292
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$102(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;Lcom/gomfactory/adpie/sdk/common/AdData;)Lcom/gomfactory/adpie/sdk/common/AdData;

    .line 294
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$700(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$800(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)V

    .line 299
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$900(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v0

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$000(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->setSlotID(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$900(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v0

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$1000(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/TargetingData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->setTargetingData(Lcom/gomfactory/adpie/sdk/TargetingData;)V

    .line 301
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$900(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 303
    sget-object v2, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 304
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    const/16 v2, 0x68

    invoke-interface {v0, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    .line 308
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$1102(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
