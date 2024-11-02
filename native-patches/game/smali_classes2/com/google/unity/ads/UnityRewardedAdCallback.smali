.class public interface abstract Lcom/google/unity/ads/UnityRewardedAdCallback;
.super Ljava/lang/Object;
.source "UnityRewardedAdCallback.java"

# interfaces
.implements Lcom/google/unity/ads/UnityFullScreenContentCallback;
.implements Lcom/google/unity/ads/UnityPaidEventListener;


# virtual methods
.method public abstract onRewardedAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
.end method

.method public abstract onRewardedAdLoaded()V
.end method

.method public abstract onUserEarnedReward(Ljava/lang/String;F)V
.end method
