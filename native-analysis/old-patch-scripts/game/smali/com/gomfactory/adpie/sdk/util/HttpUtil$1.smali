.class final Lcom/gomfactory/adpie/sdk/util/HttpUtil$1;
.super Lcom/gomfactory/adpie/sdk/util/AsyncTaskUtil;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/util/HttpUtil;->getFinalURL(Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$urlStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/util/HttpUtil$1;->val$urlStr:Ljava/lang/String;

    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/util/HttpUtil$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/util/AsyncTaskUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/util/HttpUtil$1;->val$urlStr:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/HttpUtil;->tryConnectUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/util/HttpUtil$1;->val$handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x64

    .line 23
    iput v2, v1, Landroid/os/Message;->what:I

    .line 24
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/util/HttpUtil$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
