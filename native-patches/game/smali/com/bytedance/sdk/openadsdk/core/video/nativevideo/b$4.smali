.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$4;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;
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

    .line 918
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 922
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->X(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->aa(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->Y(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->Z(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/ref/WeakReference;Z)V

    .line 924
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->ab(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b()V

    .line 925
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c(Z)V

    const-string v0, "NativeVideoController"

    const-string v1, "Show result page after error.......showAdCard"

    .line 926
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
