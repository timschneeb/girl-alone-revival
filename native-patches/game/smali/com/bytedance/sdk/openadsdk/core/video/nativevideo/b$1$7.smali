.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$7;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a(Lcom/a/a/a/a/a/b/a;III)V
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

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$7;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$7;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->G(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$7;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->H(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->u()V

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$7;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->I(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$7;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1$7;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Z)Z

    :cond_0
    return-void
.end method
