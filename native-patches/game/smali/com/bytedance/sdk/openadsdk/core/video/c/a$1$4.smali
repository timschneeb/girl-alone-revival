.class Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a(Lcom/a/a/a/a/a/b/a;Lcom/a/a/a/a/a/b/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/b/c/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;Lcom/a/a/a/a/a/b/c/a;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->a:Lcom/a/a/a/a/a/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->a:Lcom/a/a/a/a/a/b/c/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/a;->a()I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->a:Lcom/a/a/a/a/a/b/c/a;

    invoke-virtual {v1}, Lcom/a/a/a/a/a/b/c/a;->b()I

    move-result v1

    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(II)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->r(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/a/a/a/a/a/b/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->r(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/a/a/a/a/a/b/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->u(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/a/a/a/a/a/a/e/a;->a(JJ)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/a/a/a/a/a/b/d/c$a;->b(JI)V

    :cond_1
    return-void
.end method
