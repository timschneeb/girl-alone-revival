.class Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;
.super Ljava/lang/Object;
.source "AdPieMediationAdapter.java"

# interfaces
.implements Lcom/adxcorp/ads/nativeads/util/DrawableDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;->onAdLoaded(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;

.field final synthetic val$nativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;->val$nativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailure()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "Native"

    const-string v2, "Failure, (Native ad images failed to download.)"

    .line 553
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    return-void
.end method

.method public onDownloadSuccess(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AdPie"

    const-string v1, "Native"

    const-string v2, "Success"

    .line 509
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icon_key"

    .line 511
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "main_image_key"

    .line 512
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const-string v2, "privacy_icon_key"

    .line 513
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 515
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$finalActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 516
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$finalActivity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 520
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$finalActivity:Landroid/app/Activity;

    const/16 v5, 0x14

    .line 522
    invoke-static {v4, v5}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    iget-object v6, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;

    iget-object v6, v6, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;

    iget-object v6, v6, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$finalActivity:Landroid/app/Activity;

    invoke-static {v6, v5}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 521
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    new-instance v3, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1$1;

    invoke-direct {v3, p0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1$1;-><init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    :cond_0
    new-instance p1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 537
    invoke-virtual {p1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;->val$nativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    .line 538
    invoke-virtual {v3}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;->val$nativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    .line 539
    invoke-virtual {v3}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;->val$nativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    .line 540
    invoke-virtual {v3}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-direct {v3, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 541
    invoke-virtual {p1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    .line 542
    invoke-virtual {p1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    .line 543
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    .line 544
    new-instance v0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;->val$nativeAdData:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$MaxAdPieNativeAd;-><init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;)V

    .line 546
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    if-eqz p1, :cond_1

    .line 547
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
