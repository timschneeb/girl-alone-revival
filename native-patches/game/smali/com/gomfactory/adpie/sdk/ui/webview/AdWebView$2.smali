.class Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "AdWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$2;->this$0:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 193
    :try_start_0
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$2;->this$0:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-static {p2}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->access$200(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 196
    new-instance p2, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewClientInChromeClient;

    iget-object p3, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$2;->this$0:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-direct {p2, p3}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewClientInChromeClient;-><init>(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 198
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 199
    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 200
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 186
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
