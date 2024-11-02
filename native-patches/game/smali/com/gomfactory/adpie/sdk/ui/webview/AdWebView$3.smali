.class Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$3;
.super Ljava/lang/Object;
.source "AdWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->loadData(Ljava/lang/String;J)V
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

    .line 246
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$3;->this$0:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$3;->this$0:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->access$300(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$3;->this$0:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->access$302(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;Z)Z

    .line 253
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->TAG:Ljava/lang/String;

    const-string v1, "Webview loading time is delayed."

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$3;->this$0:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->access$400(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$3;->this$0:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->access$400(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;->onPageFinished()V

    :cond_1
    return-void
.end method
