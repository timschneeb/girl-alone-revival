.class Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$2;
.super Ljava/lang/Object;
.source "UnityAdsRewardedAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    const-string p1, "UnityAds"

    const-string v0, "RewardedAd"

    const-string v1, "Success"

    .line 114
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failure("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnityAds"

    const-string p3, "RewardedAd"

    invoke-static {p2, p3, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_0
    return-void
.end method
