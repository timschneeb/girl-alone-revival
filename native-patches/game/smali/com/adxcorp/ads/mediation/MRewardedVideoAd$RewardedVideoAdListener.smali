.class public interface abstract Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;
.super Ljava/lang/Object;
.source "MRewardedVideoAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/mediation/MRewardedVideoAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RewardedVideoAdListener"
.end annotation


# virtual methods
.method public abstract onMediationLoaded(Ljava/util/ArrayList;Lcom/adxcorp/ads/common/MediationSettings;)V
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
.end method

.method public abstract onRewardedVideoClicked()V
.end method

.method public abstract onRewardedVideoFailedToLoad(I)V
.end method

.method public abstract onRewardedVideoFinished(Lcom/adxcorp/ads/mediation/videoads/FinishState;)V
.end method

.method public abstract onRewardedVideoLoaded()V
.end method

.method public abstract onRewardedVideoStarted()V
.end method
