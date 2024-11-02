.class Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;
.super Ljava/lang/Object;
.source "FacebookMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;

.field final synthetic val$clickableViews:Ljava/util/List;

.field final synthetic val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field final synthetic val$nativeAd:Lcom/facebook/ads/NativeAdBase;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;Lcom/facebook/ads/NativeAdBase;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Ljava/util/List;)V
    .locals 0

    .line 1377
    iput-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->val$nativeAd:Lcom/facebook/ads/NativeAdBase;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->val$clickableViews:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1381
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->val$nativeAd:Lcom/facebook/ads/NativeAdBase;

    instance-of v1, v0, Lcom/facebook/ads/NativeBannerAd;

    if-eqz v1, :cond_2

    .line 1383
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->val$nativeAd:Lcom/facebook/ads/NativeAdBase;

    check-cast v0, Lcom/facebook/ads/NativeBannerAd;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->val$clickableViews:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    goto :goto_0

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1389
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->val$nativeAd:Lcom/facebook/ads/NativeAdBase;

    check-cast v0, Lcom/facebook/ads/NativeBannerAd;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;

    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->val$clickableViews:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    goto :goto_0

    .line 1393
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    const-string v1, "Failed to register native ad view for interaction: icon image view and media view are null"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1398
    :cond_2
    check-cast v0, Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;

    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/MediaView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;

    invoke-virtual {v3}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getIconView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/MediaView;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;->val$clickableViews:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    :goto_0
    return-void
.end method
