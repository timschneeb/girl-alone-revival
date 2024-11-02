.class Lcom/gomfactory/adpie/sdk/controller/AdController$1;
.super Ljava/lang/Object;
.source "AdController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/controller/AdController;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/controller/AdController;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/controller/AdController;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController$1;->this$0:Lcom/gomfactory/adpie/sdk/controller/AdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController$1;->this$0:Lcom/gomfactory/adpie/sdk/controller/AdController;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->access$000(Lcom/gomfactory/adpie/sdk/controller/AdController;)I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/controller/AdController;->access$002(Lcom/gomfactory/adpie/sdk/controller/AdController;I)I

    .line 136
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/gomfactory/adpie/sdk/controller/AdController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waiting : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/controller/AdController$1;->this$0:Lcom/gomfactory/adpie/sdk/controller/AdController;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->access$000(Lcom/gomfactory/adpie/sdk/controller/AdController;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController$1;->this$0:Lcom/gomfactory/adpie/sdk/controller/AdController;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->loadAd()V

    return-void
.end method
