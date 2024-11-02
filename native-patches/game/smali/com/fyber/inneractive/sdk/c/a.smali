.class public Lcom/fyber/inneractive/sdk/c/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/c/a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_left_arrow:I

    .line 4
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/y/i;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unleft_arrow:I

    .line 5
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/y/i;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/c/a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_right_arrow:I

    .line 11
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/y/i;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unright_arrow:I

    .line 12
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/y/i;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/c/a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 14
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/c/a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    .line 4
    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unright_arrow:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/y/i;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p4, p1, p2

    const-string p2, "Received Error on WebViewClient: Code: %d, Description: %s, failingUrl: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    const/4 p1, 0x0

    const-string p2, "WebViewRendererProcessGone"

    const-string v0, "Web view renderer process has gone. Web view destroyed"

    .line 1
    invoke-static {p2, v0, p1, p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/c/a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/c/a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->d:Landroid/webkit/WebView;

    const-string p2, "chrome://crash"

    .line 7
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/c/a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/fyber/inneractive/sdk/y/x$d;->a:Lcom/fyber/inneractive/sdk/y/x$d;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/c/a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 11
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/y/x;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/fyber/inneractive/sdk/y/x$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/y/x$a;

    move-result-object p1

    .line 13
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/y/x$a;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    sget-object v2, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    if-eq v1, v2, :cond_6

    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->j:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;->onApplicationInBackground()V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/c/a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 18
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->i:Z

    if-nez v2, :cond_5

    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;Z)Z

    .line 20
    new-instance v1, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/r/p;->s:Lcom/fyber/inneractive/sdk/r/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/c/a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 21
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a:Lcom/fyber/inneractive/sdk/k/j;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 22
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/c/a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 24
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->a:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v5, :cond_4

    .line 25
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    .line 26
    :goto_1
    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 27
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 28
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 29
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 30
    new-instance v2, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    const-string v3, "url"

    .line 31
    invoke-virtual {v2, v3, p2}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p2

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/y/x$a;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "opened_from"

    invoke-virtual {p2, v2, p1}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    const-string p2, "opened_by"

    const-string v2, "internal_browser"

    .line 33
    invoke-virtual {p1, p2, v2}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    .line 34
    iget-object p2, v1, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/c/a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    return v0

    :cond_6
    const-string p1, "http"

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
