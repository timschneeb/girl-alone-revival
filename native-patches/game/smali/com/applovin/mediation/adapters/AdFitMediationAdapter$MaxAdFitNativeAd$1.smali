.class Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd$1;
.super Ljava/lang/Object;
.source "AdFitMediationAdapter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;->prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 285
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-string p1, "AdFit"

    const-string v0, "Native"

    const-string v1, "Impression"

    .line 287
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;->access$700(Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 290
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;->access$700(Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdDisplayed(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
