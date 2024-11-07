.class Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog$1;
.super Ljava/lang/Object;
.source "AdFitNativeInterstitialAd.java"

# interfaces
.implements Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog$1;->this$1:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 2

    const-string p1, "AdFit"

    const-string v0, "NativeInterstitialAd"

    const-string v1, "Click"

    .line 232
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog$1;->this$1:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;

    iget-object p1, p1, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog$1;->this$1:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;

    iget-object p1, p1, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method
