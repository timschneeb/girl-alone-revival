.class Lnet/gree/unitywebview/CWebViewPlugin$2$2;
.super Landroid/webkit/WebViewClient;
.source "CWebViewPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gree/unitywebview/CWebViewPlugin$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lnet/gree/unitywebview/CWebViewPlugin$2;Landroid/webkit/WebView;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iput-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 449
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    invoke-static {p1, p2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1102(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 450
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p2

    invoke-static {p1, p2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1202(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 442
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-static {p1, v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1102(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 443
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    invoke-static {p1, v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1202(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 444
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1000(Lnet/gree/unitywebview/CWebViewPlugin;)Lnet/gree/unitywebview/CWebViewPluginInterface;

    move-result-object p1

    const-string v0, "CallOnLoaded"

    invoke-virtual {p1, v0, p2}, Lnet/gree/unitywebview/CWebViewPluginInterface;->call(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 435
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object p3, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p3

    invoke-static {p1, p3}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1102(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 436
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object p3, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p3

    invoke-static {p1, p3}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1202(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 437
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1000(Lnet/gree/unitywebview/CWebViewPlugin;)Lnet/gree/unitywebview/CWebViewPluginInterface;

    move-result-object p1

    const-string p3, "CallOnStarted"

    invoke-virtual {p1, p3, p2}, Lnet/gree/unitywebview/CWebViewPluginInterface;->call(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 420
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->val$webView:Landroid/webkit/WebView;

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 421
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-static {p1, v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1102(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 422
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    invoke-static {p1, v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1202(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 423
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1000(Lnet/gree/unitywebview/CWebViewPlugin;)Lnet/gree/unitywebview/CWebViewPluginInterface;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\t"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CallOnError"

    invoke-virtual {p1, p3, p2}, Lnet/gree/unitywebview/CWebViewPluginInterface;->call(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 455
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1300(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1400(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 456
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1300(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p3, p3, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p3}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1400(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    :goto_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 428
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    invoke-static {p1, p2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1102(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 429
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p2

    invoke-static {p1, p2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1202(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 430
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1000(Lnet/gree/unitywebview/CWebViewPlugin;)Lnet/gree/unitywebview/CWebViewPluginInterface;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "CallOnHttpError"

    invoke-virtual {p1, p3, p2}, Lnet/gree/unitywebview/CWebViewPluginInterface;->call(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 464
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$400(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$400(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 469
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    .line 472
    iget-object v2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object v2, v2, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1500(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object v1, v1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$400(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 480
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 481
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 482
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 487
    :catch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 465
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 493
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-static {v0, v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1102(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 494
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-static {v0, v1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1202(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z

    .line 496
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1600(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1600(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1700(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1700(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    const-string v0, "unity:"

    .line 504
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x6

    .line 505
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 506
    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p2, p2, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p2}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1000(Lnet/gree/unitywebview/CWebViewPlugin;)Lnet/gree/unitywebview/CWebViewPluginInterface;

    move-result-object p2

    const-string v0, "CallFromJS"

    invoke-virtual {p2, v0, p1}, Lnet/gree/unitywebview/CWebViewPluginInterface;->call(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 508
    :cond_3
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1800(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object v0, v0, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {v0}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1800(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 509
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1000(Lnet/gree/unitywebview/CWebViewPlugin;)Lnet/gree/unitywebview/CWebViewPluginInterface;

    move-result-object p1

    const-string v0, "CallOnHooked"

    invoke-virtual {p1, v0, p2}, Lnet/gree/unitywebview/CWebViewPluginInterface;->call(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    const-string v0, "http://"

    .line 511
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "file://"

    .line 512
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "javascript:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 517
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 518
    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p2, p2, Lnet/gree/unitywebview/CWebViewPlugin$2;->val$a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 519
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 520
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 521
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return v2

    .line 513
    :cond_7
    :goto_2
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin$2$2;->this$1:Lnet/gree/unitywebview/CWebViewPlugin$2;

    iget-object p1, p1, Lnet/gree/unitywebview/CWebViewPlugin$2;->this$0:Lnet/gree/unitywebview/CWebViewPlugin;

    invoke-static {p1}, Lnet/gree/unitywebview/CWebViewPlugin;->access$1000(Lnet/gree/unitywebview/CWebViewPlugin;)Lnet/gree/unitywebview/CWebViewPluginInterface;

    move-result-object p1

    const-string v0, "CallOnStarted"

    invoke-virtual {p1, v0, p2}, Lnet/gree/unitywebview/CWebViewPluginInterface;->call(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
