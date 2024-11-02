.class Lcom/bytedance/sdk/openadsdk/core/f/j$7;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/j;->i()V
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

    .line 274
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$7;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$7;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->h(Lcom/bytedance/sdk/openadsdk/core/f/j;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$7;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->i(Lcom/bytedance/sdk/openadsdk/core/f/j;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->performClick()Z

    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$7;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/j;->a(Lcom/bytedance/sdk/openadsdk/core/f/j;Z)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
