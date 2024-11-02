.class Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$1;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Lcom/adxcorp/ads/nativeads/BaseNativeAd$NativeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    const-string v0, "ADX"

    const-string v1, "Native"

    const-string v2, "Click"

    .line 581
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->access$600(Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->access$600(Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdImpressed()V
    .locals 3

    const-string v0, "ADX"

    const-string v1, "Native"

    const-string v2, "Impression"

    .line 572
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->access$600(Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->access$600(Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdDisplayed(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
