.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;
.super Ljava/lang/Object;
.source "TTFullScreenVideoAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;
    }
.end annotation


# virtual methods
.method public abstract getAdCreativeToken()Ljava/lang/String;
.end method

.method public abstract getFullVideoAdType()I
.end method

.method public abstract getInteractionType()I
.end method

.method public abstract getMediaExtraInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setFullScreenVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
.end method

.method public abstract setShowDownLoadBar(Z)V
.end method

.method public abstract showFullScreenVideoAd(Landroid/app/Activity;)V
.end method

.method public abstract showFullScreenVideoAd(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
.end method
