.class Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$4;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 612
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$4;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$4;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd$4;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adxcorp/ads/nativeads/SimpleNativeAd;->handleClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method