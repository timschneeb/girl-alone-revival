.class Lcom/gomfactory/adpie/sdk/InterstitialAd$3;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/InterstitialAd;->preloadHtml(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/InterstitialAd;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$3;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageDelayed()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$3;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    sget-object v1, Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;->NOT_READY:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$602(Lcom/gomfactory/adpie/sdk/InterstitialAd;Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;)Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

    .line 396
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$3;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$102(Lcom/gomfactory/adpie/sdk/InterstitialAd;Lcom/gomfactory/adpie/sdk/common/AdData;)Lcom/gomfactory/adpie/sdk/common/AdData;

    .line 398
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$3;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$1400(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$3;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$1400(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setWebViewEventListener(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;)V

    .line 400
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$3;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$1400(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->destroy()V

    .line 401
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$3;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$1402(Lcom/gomfactory/adpie/sdk/InterstitialAd;Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$3;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$3;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    return-void
.end method

.method public onPageFinished()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$3;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    sget-object v1, Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;->READY:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$602(Lcom/gomfactory/adpie/sdk/InterstitialAd;Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;)Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

    .line 388
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$3;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$3;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdLoaded([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUserClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
