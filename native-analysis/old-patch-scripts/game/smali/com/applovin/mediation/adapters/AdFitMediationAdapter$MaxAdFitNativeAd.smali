.class Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "AdFitMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/AdFitMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxAdFitNativeAd"
.end annotation


# instance fields
.field private listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    .line 254
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    .line 258
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 259
    iput-object p3, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    return-void
.end method

.method static synthetic access$700(Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    return-object p0
.end method


# virtual methods
.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 2

    .line 265
    invoke-static {}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepareViewForInteraction"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->removeView(Landroid/view/View;)V

    .line 270
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->addView(Landroid/view/View;)V

    .line 271
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->addView(Landroid/view/View;)V

    .line 273
    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)V

    .line 274
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    .line 275
    invoke-static {v1}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitMediaView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->setMediaView(Lcom/kakao/adfit/ads/na/AdFitMediaView;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->setProfileIconView(Landroid/widget/ImageView;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->setCallToActionButton(Landroid/widget/Button;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->build()Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

    move-result-object p1

    .line 280
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;->bind(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;)V

    .line 282
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    move-result-object p1

    new-instance v0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd$1;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd$1;-><init>(Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;)V

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 300
    invoke-static {}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$600()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
