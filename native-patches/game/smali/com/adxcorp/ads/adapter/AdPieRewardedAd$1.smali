.class Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;
.super Ljava/lang/Object;
.source "AdPieRewardedAd.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/RCustomEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdPieRewardedAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdPieRewardedAd;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediationLoaded(Ljava/util/ArrayList;Lcom/adxcorp/ads/common/MediationSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adxcorp/ads/common/MediationData;",
            ">;",
            "Lcom/adxcorp/ads/common/MediationSettings;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onRewardedVideoClicked()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    const-string v2, "Click"

    .line 85
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoFailedToLoad(I)V
    .locals 2

    .line 76
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

    .line 78
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoFinished(Lcom/adxcorp/ads/mediation/videoads/FinishState;)V
    .locals 3

    .line 103
    sget-object v0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$2;->$SwitchMap$com$adxcorp$ads$mediation$videoads$FinishState:[I

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/FinishState;->ordinal()I

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

    .line 110
    invoke-static {v2, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdRewarded()V

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdFailedToShow()V

    :cond_2
    :goto_0
    const-string p1, "Closed"

    .line 122
    invoke-static {v2, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 125
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

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

    .line 62
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

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

    .line 94
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/AdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method
