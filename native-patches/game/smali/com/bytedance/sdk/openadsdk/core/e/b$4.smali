.class Lcom/bytedance/sdk/openadsdk/core/e/b$4;
.super Ljava/lang/Object;
.source "TTInteractionExpressAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/e/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/b;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/b;->f(Lcom/bytedance/sdk/openadsdk/core/e/b;)V

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/b;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const-string v1, "interaction"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/e;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;->onAdDismiss()V

    :cond_0
    const-string p1, "TTInteractionExpressAd"

    const-string v0, "dislike event is emitted"

    .line 331
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->h:Landroid/widget/FrameLayout;

    .line 320
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->h:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$4;->a:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/b;->e(Lcom/bytedance/sdk/openadsdk/core/e/b;)V

    return-void
.end method
