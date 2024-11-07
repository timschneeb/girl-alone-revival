.class Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$7;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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

    .line 648
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$7;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$7;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->access$700(Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$7;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->access$700(Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$7;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$7;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adxcorp/ads/nativeads/SimpleNativeAd;->recordImpression(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
