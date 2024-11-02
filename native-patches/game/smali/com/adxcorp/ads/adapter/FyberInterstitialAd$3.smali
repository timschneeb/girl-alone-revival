.class Lcom/adxcorp/ads/adapter/FyberInterstitialAd$3;
.super Ljava/lang/Object;
.source "FyberInterstitialAd.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$3;->this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    const-string p1, "Fyber"

    const-string v0, "InterstitialAd"

    const-string v1, "Click"

    .line 180
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$3;->this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$3;->this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    const-string p1, "Fyber"

    const-string v0, "InterstitialAd"

    const-string v1, "Closed"

    .line 162
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$3;->this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$3;->this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    const-string p1, "Fyber"

    const-string v0, "InterstitialAd"

    const-string v1, "Impression"

    .line 171
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$3;->this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$3;->this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method
