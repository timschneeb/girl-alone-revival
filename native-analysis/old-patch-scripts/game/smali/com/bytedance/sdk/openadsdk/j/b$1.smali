.class Lcom/bytedance/sdk/openadsdk/j/b$1;
.super Ljava/lang/Object;
.source "CrashMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/b;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/b$1;->a:Lcom/bytedance/sdk/openadsdk/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/j/b$1;->a:Lcom/bytedance/sdk/openadsdk/j/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Lcom/bytedance/sdk/openadsdk/j/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b$1;->a:Lcom/bytedance/sdk/openadsdk/j/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/j/b;->b(Lcom/bytedance/sdk/openadsdk/j/b;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b$1;->a:Lcom/bytedance/sdk/openadsdk/j/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/j/b;->c(Lcom/bytedance/sdk/openadsdk/j/b;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b$1;->a:Lcom/bytedance/sdk/openadsdk/j/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/j/b;->c(Lcom/bytedance/sdk/openadsdk/j/b;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/g;->t()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b$1;->a:Lcom/bytedance/sdk/openadsdk/j/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/j/b;->d(Lcom/bytedance/sdk/openadsdk/j/b;)Lcom/bytedance/sdk/openadsdk/j/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b$1;->a:Lcom/bytedance/sdk/openadsdk/j/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/j/b;->d(Lcom/bytedance/sdk/openadsdk/j/b;)Lcom/bytedance/sdk/openadsdk/j/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/j/b$a;->a()V

    :cond_1
    return-void
.end method
