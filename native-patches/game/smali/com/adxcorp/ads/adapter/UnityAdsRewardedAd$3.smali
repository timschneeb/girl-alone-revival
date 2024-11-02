.class Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$3;
.super Ljava/lang/Object;
.source "UnityAdsRewardedAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;->show()V
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

    .line 137
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 2

    const-string p1, "UnityAds"

    const-string v0, "RewardedAd"

    const-string v1, "Click"

    .line 156
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 2

    .line 165
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    const-string v0, "RewardedAd"

    const-string v1, "UnityAds"

    if-ne p2, p1, :cond_0

    const-string p1, "Reward"

    .line 166
    invoke-static {v1, v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdRewarded()V

    goto :goto_0

    .line 172
    :cond_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->SKIPPED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    if-ne p2, p1, :cond_1

    .line 173
    invoke-static {}, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unity ad was skipped, no reward will be given."

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p1, "Closed"

    .line 176
    invoke-static {v1, v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 179
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdClosed()V

    :cond_2
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdFailedToShow()V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 2

    const-string p1, "UnityAds"

    const-string v0, "RewardedAd"

    const-string v1, "Impression"

    .line 147
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/UnityAdsRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method
