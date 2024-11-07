.class public interface abstract Lcom/adxcorp/ads/mediation/MNativeAd$AdListener;
.super Ljava/lang/Object;
.source "MNativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/mediation/MNativeAd;
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

.method public abstract onAdLoaded(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)V
.end method

.method public abstract onAdShown()V
.end method

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
