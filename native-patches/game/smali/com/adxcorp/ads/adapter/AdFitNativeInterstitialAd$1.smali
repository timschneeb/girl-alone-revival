.class Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$1;
.super Ljava/lang/Object;
.source "AdFitNativeInterstitialAd.java"

# interfaces
.implements Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadError(I)V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdFit"

    const-string v1, "NativeInterstitialAd"

    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;)V
    .locals 3

    const-string v0, "AdFit"

    const-string v1, "NativeInterstitialAd"

    const-string v2, "Success"

    .line 117
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;

    new-instance v1, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;-><init>(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;Landroid/content/Context;Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;)V

    invoke-static {v0, v1}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->access$002(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;)Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;

    .line 121
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method
