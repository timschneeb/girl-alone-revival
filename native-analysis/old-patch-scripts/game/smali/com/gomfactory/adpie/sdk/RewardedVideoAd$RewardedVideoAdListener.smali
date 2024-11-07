.class public interface abstract Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;
.super Ljava/lang/Object;
.source "RewardedVideoAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/RewardedVideoAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RewardedVideoAdListener"
.end annotation


# virtual methods
.method public abstract onRewardedVideoClicked()V
.end method

.method public abstract onRewardedVideoFailedToLoad(I)V
.end method

.method public abstract onRewardedVideoFinished(Lcom/gomfactory/adpie/sdk/videoads/FinishState;)V
.end method

.method public abstract onRewardedVideoLoaded()V
.end method

.method public abstract onRewardedVideoStarted()V
.end method
