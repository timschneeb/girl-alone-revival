.class Lcom/bytedance/sdk/openadsdk/component/reward/a/b$1;
.super Lcom/bytedance/sdk/openadsdk/core/widget/a/d;
.source "RewardFullPlayableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Landroid/webkit/DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/z;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/n;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/z;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/n;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/b$1;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/b;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "loading_h5_success"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/c/e;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/b;Z)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 158
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/b;Z)Z

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/b;Z)Z

    return-void
.end method
