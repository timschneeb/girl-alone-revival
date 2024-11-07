.class public Lcom/fyber/inneractive/sdk/z/l;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Lcom/fyber/inneractive/sdk/z/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/z/b;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/l;->e:Lcom/fyber/inneractive/sdk/z/b;

    .line 3
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/z/l;->a:Z

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/z/l;->b:I

    .line 5
    iput p4, p0, Lcom/fyber/inneractive/sdk/z/l;->c:I

    .line 6
    iput p5, p0, Lcom/fyber/inneractive/sdk/z/l;->d:I

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "Resources to load: %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "RESOURCES"

    aput-object v3, v2, v1

    aput-object p2, v2, p1

    const/4 v3, 0x0

    const-string v4, "%s %s"

    invoke-static {p1, v3, v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/z/l;->e:Lcom/fyber/inneractive/sdk/z/b;

    if-eqz v2, :cond_1

    .line 5
    check-cast v2, Lcom/fyber/inneractive/sdk/z/a;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p2, v0, p1

    const-string p1, "%s Found a portential unsecure resource url: %s"

    .line 10
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    throw v3

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "onPageFinished - url: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/l;->e:Lcom/fyber/inneractive/sdk/z/b;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/z/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "onPageStarted - url: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string v1, "%sError: code = %d text = %s WebView = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/l;->e:Lcom/fyber/inneractive/sdk/z/b;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/z/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onWebViewRenderProcessGone called for web view! %s"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 4
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "onWebViewRenderProcessGone detail: did crash = %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/l;->e:Lcom/fyber/inneractive/sdk/z/b;

    check-cast p1, Lcom/fyber/inneractive/sdk/z/a;

    .line 7
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/z/a;->g:Lcom/fyber/inneractive/sdk/z/s;

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/z/s;->a()V

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/z/a;->a(Z)V

    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/z/l;->a:Z

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "shouldInterceptRequest, method = %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/z/p;->c:Lcom/fyber/inneractive/sdk/z/p;

    .line 4
    iget v2, p0, Lcom/fyber/inneractive/sdk/z/l;->b:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/z/l;->c:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/z/l;->d:I

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "http"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 7
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/z/p;->a:Lcom/fyber/inneractive/sdk/z/n;

    new-instance v8, Lcom/fyber/inneractive/sdk/z/r;

    invoke-direct {v8, p2}, Lcom/fyber/inneractive/sdk/z/r;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {v7, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/z/q;

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/z/q;->b()Landroid/webkit/WebResourceResponse;

    move-result-object v6

    goto/16 :goto_5

    .line 16
    :cond_0
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_5

    .line 17
    sget-object v8, Lcom/fyber/inneractive/sdk/y/b;->b:Lcom/fyber/inneractive/sdk/y/b;

    .line 18
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/y/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 20
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 23
    invoke-static {p2, v7}, Lcom/fyber/inneractive/sdk/z/p;->a(Landroid/webkit/WebResourceRequest;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-object v7, v6

    :catchall_1
    :goto_1
    if-eqz v7, :cond_5

    .line 27
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 28
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    move-object v2, v6

    :goto_2
    if-lez v5, :cond_2

    .line 34
    :try_start_3
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/z/p;->a(Ljava/net/HttpURLConnection;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/z/q;

    move-result-object v2
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    const/4 v5, 0x0

    goto :goto_3

    :catch_1
    nop

    :goto_3
    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    :goto_4
    if-eqz v2, :cond_4

    .line 49
    :try_start_4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/z/q;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/z/p;->a:Lcom/fyber/inneractive/sdk/z/n;

    new-instance v4, Lcom/fyber/inneractive/sdk/z/r;

    invoke-direct {v4, p2}, Lcom/fyber/inneractive/sdk/z/r;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {v1, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/z/q;->b()Landroid/webkit/WebResourceResponse;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 59
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    sget-object v1, Lcom/fyber/inneractive/sdk/y/b;->b:Lcom/fyber/inneractive/sdk/y/b;

    .line 61
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/y/b;->a:Ljava/util/Queue;

    invoke-interface {v1, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_5

    .line 62
    :catchall_3
    :cond_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    sget-object v1, Lcom/fyber/inneractive/sdk/y/b;->b:Lcom/fyber/inneractive/sdk/y/b;

    .line 64
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/y/b;->a:Ljava/util/Queue;

    invoke-interface {v1, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    return-object v6

    .line 65
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "shouldInterceptRequest did not intercept %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 66
    :cond_7
    throw v6

    .line 67
    :cond_8
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/l;->e:Lcom/fyber/inneractive/sdk/z/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
