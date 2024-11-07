.class Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;
.super Ljava/lang/Object;
.source "AdxAdPieRewardedAd.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedVideoClicked()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    const-string v2, "Click"

    .line 117
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoFailedToLoad(I)V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoFinished(Lcom/gomfactory/adpie/sdk/videoads/FinishState;)V
    .locals 3

    .line 135
    sget-object v0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$3;->$SwitchMap$com$gomfactory$adpie$sdk$videoads$FinishState:[I

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/videoads/FinishState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "RewardedAd"

    const-string v2, "AdPie"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Reward"

    .line 142
    invoke-static {v2, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdRewarded()V

    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 138
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdFailedToShow()V

    :cond_2
    :goto_0
    const-string p1, "Closed"

    .line 154
    invoke-static {v2, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 157
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdClosed()V

    :cond_3
    return-void
.end method

.method public onRewardedVideoLoaded()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    const-string v2, "Success"

    .line 99
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    const-string v2, "Impression"

    .line 126
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->access$100(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method
