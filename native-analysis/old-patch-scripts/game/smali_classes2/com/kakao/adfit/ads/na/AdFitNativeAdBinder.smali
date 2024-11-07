.class public abstract Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;
.super Ljava/lang/Object;
.source "AdFitNativeAdBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bind(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;)V
.end method

.method public abstract getOnAdClickListener()Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;
.end method

.method public abstract setOnAdClickListener(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;)V
.end method

.method public abstract unbind()V
.end method
