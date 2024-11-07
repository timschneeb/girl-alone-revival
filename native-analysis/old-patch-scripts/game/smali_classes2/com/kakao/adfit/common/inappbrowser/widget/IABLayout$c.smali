.class public final Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;
.super Landroid/webkit/WebChromeClient;
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
.field private a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    const-string v0, "IABLayout#onHideCustomView()"

    .line 1
    invoke-static {v0}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 16
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->getOnEventListener()Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;->a()V

    :goto_1
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IABLayout#onReceivedTitle(): title = "

    .line 1
    invoke-static {v0, p2}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->g(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IABLayout#onShowCustomView()"

    .line 1
    invoke-static {v0}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$c;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->getOnEventListener()Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;->c()V

    :goto_0
    return-void
.end method
