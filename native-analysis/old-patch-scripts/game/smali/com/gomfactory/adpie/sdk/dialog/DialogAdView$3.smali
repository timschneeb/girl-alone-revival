.class Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$3;
.super Ljava/lang/Object;
.source "DialogAdView.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->preloadHtml(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageDelayed()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    sget-object v1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->NOT_READY:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$602(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;)Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    .line 364
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$102(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;Lcom/gomfactory/adpie/sdk/common/AdData;)Lcom/gomfactory/adpie/sdk/common/AdData;

    .line 366
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$1200(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$1200(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setWebViewEventListener(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;)V

    .line 368
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$1200(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->destroy()V

    .line 369
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$1202(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    return-void
.end method

.method public onPageFinished()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    sget-object v1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->READY:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$602(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;)Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    .line 356
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

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
