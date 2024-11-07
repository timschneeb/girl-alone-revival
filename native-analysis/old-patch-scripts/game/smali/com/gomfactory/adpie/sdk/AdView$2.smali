.class Lcom/gomfactory/adpie/sdk/AdView$2;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/AdView;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/AdView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/AdView;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 383
    :try_start_0
    sget-object v1, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v3}, Lcom/gomfactory/adpie/sdk/AdView;->access$000(Lcom/gomfactory/adpie/sdk/AdView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":::load"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/AdView;->access$000(Lcom/gomfactory/adpie/sdk/AdView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/AdView;->access$200(Lcom/gomfactory/adpie/sdk/AdView;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "RESPONSE_INTERVAL"

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    .line 387
    invoke-static {v4}, Lcom/gomfactory/adpie/sdk/AdView;->access$000(Lcom/gomfactory/adpie/sdk/AdView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gomfactory/adpie/sdk/common/DataKeys;->getKeyWithSlot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 386
    invoke-static {v2, v3, v4, v5}, Lcom/gomfactory/adpie/sdk/pref/Preference;->getLongValue(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/gomfactory/adpie/sdk/AdView;->access$102(Lcom/gomfactory/adpie/sdk/AdView;J)J

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1100(Lcom/gomfactory/adpie/sdk/AdView;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1200(Lcom/gomfactory/adpie/sdk/AdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 415
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1300(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v1

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/AdView;->access$000(Lcom/gomfactory/adpie/sdk/AdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->setSlotID(Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1300(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v1

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/AdView;->access$1400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/TargetingData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->setTargetingData(Lcom/gomfactory/adpie/sdk/TargetingData;)V

    .line 417
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1300(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/controller/AdController;

    move-result-object v1

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/AdView;->access$1500(Lcom/gomfactory/adpie/sdk/AdView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->loadAd(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 419
    :try_start_2
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 421
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 422
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v1

    const/16 v2, 0x68

    invoke-interface {v1, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    .line 426
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$1602(Lcom/gomfactory/adpie/sdk/AdView;Ljava/lang/Thread;)Ljava/lang/Thread;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 428
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 430
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView$2;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$1602(Lcom/gomfactory/adpie/sdk/AdView;Ljava/lang/Thread;)Ljava/lang/Thread;

    :goto_1
    return-void
.end method
