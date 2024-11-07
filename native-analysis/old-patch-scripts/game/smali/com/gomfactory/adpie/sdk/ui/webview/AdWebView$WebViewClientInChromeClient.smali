.class public Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewClientInChromeClient;
.super Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewClientClass;
.source "AdWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewClientInChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;


# direct methods
.method public constructor <init>(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)V
    .locals 1

    .line 513
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewClientInChromeClient;->this$0:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewClientClass;-><init>(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 513
    invoke-super {p0, p1, p2}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewClientClass;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 513
    invoke-super {p0, p1, p2, p3, p4}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewClientClass;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 513
    invoke-super {p0, p1, p2, p3}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewClientClass;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public bridge synthetic onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 513
    invoke-super {p0, p1, p2}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewClientClass;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 513
    invoke-super {p0, p1, p2}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewClientClass;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 513
    invoke-super {p0, p1, p2}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewClientClass;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
