.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$5;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->B:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;)V

    :cond_1
    return-void
.end method
