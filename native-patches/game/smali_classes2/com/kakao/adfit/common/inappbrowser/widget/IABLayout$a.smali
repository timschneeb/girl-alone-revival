.class public final Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;
.super Ljava/lang/Object;
.source "IABLayout.kt"

# interfaces
.implements Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->i()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->j()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c()V

    return-void
.end method
