.class Lcom/bytedance/sdk/openadsdk/core/f/j$3;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/j;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$3;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$3;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->a(Lcom/bytedance/sdk/openadsdk/core/f/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$3;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$3;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->b(Lcom/bytedance/sdk/openadsdk/core/f/j;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$3;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->c(Lcom/bytedance/sdk/openadsdk/core/f/j;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/4 v6, 0x0

    .line 182
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;JZ)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$3;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->d(Lcom/bytedance/sdk/openadsdk/core/f/j;)V

    :cond_0
    return-void
.end method
