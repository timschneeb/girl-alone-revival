.class Lcom/bytedance/sdk/openadsdk/c/o$1;
.super Ljava/lang/Object;
.source "OpenAppSuccEvent.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/c/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/o;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/o$1;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 65
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/c/o$a;

    if-eqz v1, :cond_0

    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/c/o$a;

    :cond_0
    if-eqz v0, :cond_1

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/o$1;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lcom/bytedance/sdk/openadsdk/c/o;Lcom/bytedance/sdk/openadsdk/c/o$a;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
