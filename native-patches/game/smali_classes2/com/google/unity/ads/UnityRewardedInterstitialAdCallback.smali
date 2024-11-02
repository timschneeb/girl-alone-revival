.class public interface abstract Lcom/google/unity/ads/UnityRewardedInterstitialAdCallback;
.super Ljava/lang/Object;
.source "UnityRewardedInterstitialAdCallback.java"

# interfaces
.implements Lcom/google/unity/ads/UnityFullScreenContentCallback;
.implements Lcom/google/unity/ads/UnityPaidEventListener;


# virtual methods
.method public abstract onRewardedInterstitialAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
.end method

.method public abstract onRewardedInterstitialAdLoaded()V
.end method

.method public abstract onUserEarnedReward(Ljava/lang/String;F)V
.end method
