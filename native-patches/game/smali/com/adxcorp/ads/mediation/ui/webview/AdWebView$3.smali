.class Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$3;
.super Ljava/lang/Object;
.source "AdWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->loadData(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$3;->this$0:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$3;->this$0:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->access$300(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$3;->this$0:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->access$302(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;Z)Z

    .line 236
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->TAG:Ljava/lang/String;

    const-string v1, "Webview loading time is delayed."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$3;->this$0:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->access$400(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;)Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$3;->this$0:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->access$400(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;)Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;->onPageFinished()V

    :cond_1
    return-void
.end method
