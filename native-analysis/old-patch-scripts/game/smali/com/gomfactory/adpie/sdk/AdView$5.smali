.class Lcom/gomfactory/adpie/sdk/AdView$5;
.super Landroid/content/BroadcastReceiver;
.source "AdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/AdView;->registerBroadcastReceiver()V
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

    .line 886
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$5;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 889
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 890
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 891
    sget-object p1, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Intent.ACTION_SCREEN_OFF : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$5;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$2400(Lcom/gomfactory/adpie/sdk/AdView;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$5;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$2400(Lcom/gomfactory/adpie/sdk/AdView;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 895
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$5;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$2500(Lcom/gomfactory/adpie/sdk/AdView;)V

    goto/16 :goto_0

    .line 897
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 898
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 899
    sget-object p1, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Intent.ACTION_SCREEN_ON : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$5;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$2400(Lcom/gomfactory/adpie/sdk/AdView;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    :cond_2
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$5;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$2400(Lcom/gomfactory/adpie/sdk/AdView;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 925
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$5;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$2600(Lcom/gomfactory/adpie/sdk/AdView;)V

    goto :goto_0

    .line 928
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 929
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 930
    sget-object p1, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Intent.ACTION_USER_PRESENT : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$5;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$2400(Lcom/gomfactory/adpie/sdk/AdView;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    :cond_4
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$5;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$2400(Lcom/gomfactory/adpie/sdk/AdView;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 935
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$5;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$2600(Lcom/gomfactory/adpie/sdk/AdView;)V

    :cond_5
    :goto_0
    return-void
.end method
