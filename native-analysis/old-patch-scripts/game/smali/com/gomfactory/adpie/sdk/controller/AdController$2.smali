.class Lcom/gomfactory/adpie/sdk/controller/AdController$2;
.super Landroid/os/Handler;
.source "AdController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/controller/AdController;->fetchAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/controller/AdController;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/controller/AdController;Landroid/os/Looper;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController$2;->this$0:Lcom/gomfactory/adpie/sdk/controller/AdController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 233
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController$2;->this$0:Lcom/gomfactory/adpie/sdk/controller/AdController;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/controller/AdController;->access$100(Lcom/gomfactory/adpie/sdk/controller/AdController;Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController$2;->this$0:Lcom/gomfactory/adpie/sdk/controller/AdController;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/controller/AdController;->access$200(Lcom/gomfactory/adpie/sdk/controller/AdController;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 237
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController$2;->this$0:Lcom/gomfactory/adpie/sdk/controller/AdController;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/controller/AdController;->access$200(Lcom/gomfactory/adpie/sdk/controller/AdController;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    const/16 v0, 0x66

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    .line 241
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController$2;->this$0:Lcom/gomfactory/adpie/sdk/controller/AdController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->access$302(Lcom/gomfactory/adpie/sdk/controller/AdController;Z)Z

    return-void
.end method
