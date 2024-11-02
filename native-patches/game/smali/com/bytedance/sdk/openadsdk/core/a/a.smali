.class public Lcom/bytedance/sdk/openadsdk/core/a/a;
.super Ljava/lang/Object;
.source "AdCallBackAdapter.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$a;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/p$a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/p$a;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/a/a;)Lcom/bytedance/sdk/openadsdk/core/p$a;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/p$a;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/p$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/p$a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/a/a/a/a/a/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/p$a;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/a;Lcom/bytedance/sdk/openadsdk/core/f/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
