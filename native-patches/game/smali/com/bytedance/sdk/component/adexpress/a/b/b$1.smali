.class Lcom/bytedance/sdk/component/adexpress/a/b/b$1;
.super Lcom/bytedance/sdk/component/f/g;
.source "TemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/a/b/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/a/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/a/b/b;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/a/b/b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/a/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(Lcom/bytedance/sdk/component/adexpress/a/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/a/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->b(Lcom/bytedance/sdk/component/adexpress/a/b/b;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b$1;->a:Lcom/bytedance/sdk/component/adexpress/a/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->e()V

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/a/b/b$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/a/b/b$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/a/b/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
