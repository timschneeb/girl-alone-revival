.class Lcom/adxcorp/ads/adapter/FyberInterstitialAd$2;
.super Ljava/lang/Object;
.source "FyberInterstitialAd.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->requestAd()V
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

    .line 126
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fyber"

    const-string v0, "InterstitialAd"

    invoke-static {p2, v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_0
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    const-string p1, "Fyber"

    const-string v0, "InterstitialAd"

    const-string v1, "Success"

    .line 130
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method
