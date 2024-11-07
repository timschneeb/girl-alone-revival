.class Lcom/adxcorp/ads/mediation/MInterstitialAd$2;
.super Ljava/lang/Object;
.source "MInterstitialAd.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/MInterstitialAd;->preloadHtml(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/MInterstitialAd;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$2;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageDelayed()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$2;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    sget-object v1, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;->NOT_READY:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$502(Lcom/adxcorp/ads/mediation/MInterstitialAd;Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    .line 311
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$2;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$102(Lcom/adxcorp/ads/mediation/MInterstitialAd;Lcom/adxcorp/ads/mediation/common/AdData;)Lcom/adxcorp/ads/mediation/common/AdData;

    .line 313
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$2;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$700(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$2;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$700(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setWebViewEventListener(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;)V

    .line 315
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$2;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$700(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->destroy()V

    .line 316
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$2;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$702(Lcom/adxcorp/ads/mediation/MInterstitialAd;Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;)Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$2;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$300(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$2;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$300(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    return-void
.end method

.method public onPageFinished()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$2;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    sget-object v1, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;->READY:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$502(Lcom/adxcorp/ads/mediation/MInterstitialAd;Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    .line 303
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$2;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$300(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$2;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$300(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdLoaded([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUserClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
