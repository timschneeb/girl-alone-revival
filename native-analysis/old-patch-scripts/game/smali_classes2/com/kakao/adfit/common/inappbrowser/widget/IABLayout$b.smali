.class public final Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;
.super Landroid/webkit/WebViewClient;
.source "IABLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IABLayout#onPageFinished(): url = "

    .line 1
    invoke-static {v0, p2}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v2, "about:blank"

    .line 4
    invoke-static {v2, p2, v0}, La/j/i;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)V

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 14
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->g(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z

    move-result p2

    const/16 v0, 0x8

    if-nez p2, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 18
    invoke-static {v2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->c(Ljava/lang/String;)V

    .line 20
    :goto_1
    iget-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a(Landroid/webkit/WebView;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    move-result-object p2

    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b$a;

    invoke-direct {p1, v1, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b$a;-><init>(Ljava/lang/ref/WeakReference;Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :goto_2
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    sget-object p1, Lcom/kakao/adfit/k/c;->a:Lcom/kakao/adfit/k/c;

    invoke-virtual {p1}, Lcom/kakao/adfit/k/c;->a()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IABLayout#onPageStarted(): url = "

    .line 1
    invoke-static {v0, p2}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p3, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p3}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->g(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p3, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)V

    .line 6
    iget-object p3, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p3}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7
    iget-object p3, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p3}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p3}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    move-result-object p3

    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->a:Landroid/content/Context;

    sget v2, Lcom/kakao/adfit/ads/R$string;->adfit_iab_label_for_request_web:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.adfit_iab_label_for_request_web)"

    invoke-static {v1, v2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->c(Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p3}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->b(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a(Landroid/webkit/WebView;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IABLayout#onReceivedError(): error = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kakao/adfit/ads/R$string;->adfit_iab_label_error_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.adfit_iab_label_error_message)"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->b()V

    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    sget-object p1, Lcom/kakao/adfit/k/x;->a:Lcom/kakao/adfit/k/x;

    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/kakao/adfit/k/x;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detail"

    invoke-static {p2, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "IABLayout#onRenderProcessGone()"

    .line 1
    invoke-static {p1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IABLayout#shouldOverrideUrlLoading(): url = "

    .line 1
    invoke-static {v0, p2}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/adfit/k/x;->a:Lcom/kakao/adfit/k/x;

    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/kakao/adfit/k/x;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Ljava/lang/String;)Z

    return v1

    .line 12
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
