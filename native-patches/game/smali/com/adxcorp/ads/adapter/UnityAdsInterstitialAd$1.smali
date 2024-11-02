.class Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$1;
.super Ljava/lang/Object;
.source "UnityAdsInterstitialAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/ICustomEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 2

    .line 87
    invoke-static {}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitializationComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)V

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-static {}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInitializationFailed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_0
    return-void
.end method
