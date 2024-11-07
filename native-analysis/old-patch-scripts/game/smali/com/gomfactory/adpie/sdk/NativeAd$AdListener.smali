.class public interface abstract Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;
.super Ljava/lang/Object;
.source "NativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdListener"
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdFailedToLoad(I)V
.end method

.method public abstract onAdLoaded(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)V
.end method

.method public abstract onAdShown()V
.end method
