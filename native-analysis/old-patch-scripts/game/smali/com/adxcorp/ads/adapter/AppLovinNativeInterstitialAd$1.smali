.class Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$1;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "AppLovinNativeInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 124
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->access$500(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->access$500(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClicked()V

    :cond_0
    const-string p1, "AppLovin"

    const-string v0, "NativeInterstitialAd"

    const-string v1, "Click"

    .line 128
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovin"

    const-string v0, "NativeInterstitialAd"

    .line 114
    invoke-static {p2, v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->access$500(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->access$500(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_0
    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "AppLovin"

    const-string v1, "NativeInterstitialAd"

    const-string v2, "Success"

    .line 95
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)Lcom/applovin/mediation/MaxAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;

    invoke-static {v1}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)Lcom/applovin/mediation/MaxAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;

    invoke-static {v0, p2}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->access$002(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;

    .line 102
    iget-object p2, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;

    invoke-static {p2, p1}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->access$202(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 104
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;

    new-instance p2, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->access$400(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;-><init>(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->access$302(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;)Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;

    .line 106
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->access$500(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->access$500(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdLoaded()V

    :cond_1
    return-void
.end method
