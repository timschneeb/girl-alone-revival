.class Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$2;
.super Ljava/lang/Object;
.source "AdMobNativeInterstitialAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-static {v0, p1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;Lcom/google/android/gms/ads/nativead/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "AdMob"

    const-string v0, "NativeInterstitialAd"

    const-string v1, "Failure, The Google native ad ad is missing one or more required assets, failing request."

    .line 112
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-static {v0, p1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->access$202(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 126
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    new-instance v0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->access$400(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;-><init>(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->access$302(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;)Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;

    .line 128
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdLoaded()V

    :cond_2
    return-void
.end method
