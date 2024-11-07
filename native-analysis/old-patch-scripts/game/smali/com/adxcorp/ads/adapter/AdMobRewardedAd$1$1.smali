.class Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdMobRewardedAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    const-string v0, "AdMob"

    const-string v1, "RewardedAd"

    const-string v2, "Click"

    .line 136
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 3

    const-string v0, "AdMob"

    const-string v1, "RewardedAd"

    const-string v2, "Closed"

    .line 117
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 100
    invoke-static {}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedAdFailedToShow : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;

    iget-object p1, p1, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;

    iget-object p1, p1, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdFailedToShow()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    const-string v0, "AdMob"

    const-string v1, "RewardedAd"

    const-string v2, "Impression"

    .line 127
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$002(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 111
    invoke-static {}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdShowedFullScreenContent"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
