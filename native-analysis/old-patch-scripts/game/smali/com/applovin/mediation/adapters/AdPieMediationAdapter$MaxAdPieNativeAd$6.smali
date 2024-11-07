.class Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$6;
.super Ljava/lang/Object;
.source "AdPieMediationAdapter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$6;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 688
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$6;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->access$600(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 689
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$6;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->access$600(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const-string p1, "AdPie"

    const-string v0, "Native"

    const-string v1, "Impression"

    .line 692
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$6;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->access$700(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->getTrackingImpUrls()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "NATIVE_IMPRESSION_TAG"

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 696
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$6;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->access$800(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 697
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd$6;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;->access$800(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdDisplayed(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
