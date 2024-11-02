.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$3;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->b(Lcom/a/a/a/a/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/a/b/d/c$d;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c$d;->h_()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->n(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->o(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b()V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
