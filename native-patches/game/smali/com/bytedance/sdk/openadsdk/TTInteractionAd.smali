.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTInteractionAd;
.super Ljava/lang/Object;
.source "TTInteractionAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
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

.method public abstract setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;)V
.end method

.method public abstract showInteractionAd(Landroid/app/Activity;)V
.end method
