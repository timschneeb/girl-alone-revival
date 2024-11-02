.class Lcom/bytedance/sdk/openadsdk/core/f/j$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/a/d;
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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/j;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/z;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/n;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$4;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/z;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/n;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 218
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$4;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->e(Lcom/bytedance/sdk/openadsdk/core/f/j;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 224
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$4;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->f(Lcom/bytedance/sdk/openadsdk/core/f/j;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$4;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->f(Lcom/bytedance/sdk/openadsdk/core/f/j;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->e()V

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$4;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/j;->a(Lcom/bytedance/sdk/openadsdk/core/f/j;J)J

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 233
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/f/j$4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$4;->f:Lcom/bytedance/sdk/openadsdk/c/n;

    if-eqz v1, :cond_0

    .line 236
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$4;->f:Lcom/bytedance/sdk/openadsdk/c/n;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/f/j$4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/c/n;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    const-string p3, "image"

    .line 238
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string p4, "mp4"

    .line 239
    invoke-virtual {v0, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p3, :cond_3

    if-nez p1, :cond_3

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$4;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->a(Lcom/bytedance/sdk/openadsdk/core/f/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$4;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->d(Lcom/bytedance/sdk/openadsdk/core/f/j;)V

    :cond_3
    return-void
.end method
