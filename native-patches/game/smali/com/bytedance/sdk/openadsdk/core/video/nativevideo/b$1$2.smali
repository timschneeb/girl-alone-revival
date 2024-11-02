.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$2;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a(Lcom/a/a/a/a/a/b/a;J)V
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

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b()V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->e(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Z)Z

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->f(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;->f()V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->i(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$2;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
