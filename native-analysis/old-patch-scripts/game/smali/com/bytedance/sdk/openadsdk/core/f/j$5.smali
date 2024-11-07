.class Lcom/bytedance/sdk/openadsdk/core/f/j$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/a/c;
.source "LandingPageModel.java"


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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/j;Lcom/bytedance/sdk/openadsdk/core/z;Lcom/bytedance/sdk/openadsdk/c/n;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$5;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/z;Lcom/bytedance/sdk/openadsdk/c/n;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 248
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$5;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->f(Lcom/bytedance/sdk/openadsdk/core/f/j;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$5;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->f(Lcom/bytedance/sdk/openadsdk/core/f/j;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$5;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->e(Lcom/bytedance/sdk/openadsdk/core/f/j;)V

    :cond_0
    return-void
.end method
