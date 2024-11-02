.class Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobNativeInterstitialAd.java"


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

    .line 132
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 135
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    const-string v0, "AdMob"

    const-string v1, "NativeInterstitialAd"

    const-string v2, "Click"

    .line 136
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdMob"

    const-string v1, "NativeInterstitialAd"

    .line 150
    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method
