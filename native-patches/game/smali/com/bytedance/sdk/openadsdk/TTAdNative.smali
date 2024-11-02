.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTAdNative;
.super Ljava/lang/Object;
.source "TTAdNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;,
        Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;,
        Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;,
        Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;,
        Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;,
        Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;,
        Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;
    }
.end annotation


# virtual methods
.method public abstract loadBannerExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
.end method

.method public abstract loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
.end method

.method public abstract loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
.end method

.method public abstract loadInteractionAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract loadInteractionExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract loadNativeAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
.end method
