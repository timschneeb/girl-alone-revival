.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$3;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c(Lcom/a/a/a/a/a/b/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;J)J

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->O(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(I)V

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->P(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->Q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->S(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->R(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Z

    move-result v2

    invoke-interface {v0, v1, v4, v5, v2}, Lcom/a/a/a/a/a/b/a;->a(ZJZ)V

    goto :goto_0

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->T(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->W(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->U(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->V(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/a/a/a/b/a;->a(ZJZ)V

    :cond_1
    :goto_0
    return-void
.end method
