.class Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Lcom/adxcorp/ads/nativeads/util/DrawableDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->onNativeLoad(Lcom/adxcorp/ads/nativeads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailure()V
    .locals 3

    const-string v0, "ADX"

    const-string v1, "Native"

    const-string v2, "Failure, (Native ad images failed to download.)"

    .line 494
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

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

    const-string v0, "ADX"

    const-string v1, "Native"

    const-string v2, "Success"

    .line 450
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icon_key"

    .line 452
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "main_image_key"

    .line 453
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const-string v2, "privacy_icon_key"

    .line 454
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 456
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$finalActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 457
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$finalActivity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 461
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$finalActivity:Landroid/app/Activity;

    const/16 v5, 0x14

    .line 463
    invoke-static {v4, v5}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    iget-object v6, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;

    iget-object v6, v6, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v6, v6, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$finalActivity:Landroid/app/Activity;

    invoke-static {v6, v5}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 462
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    new-instance v3, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1$1;

    invoke-direct {v3, p0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1$1;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 477
    :cond_0
    new-instance p1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 478
    invoke-virtual {p1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    .line 479
    invoke-static {v3}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adxcorp/ads/nativeads/SimpleNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    .line 480
    invoke-static {v3}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adxcorp/ads/nativeads/SimpleNativeAd;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    .line 481
    invoke-static {v3}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adxcorp/ads/nativeads/SimpleNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-direct {v3, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 482
    invoke-virtual {p1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    .line 483
    invoke-virtual {p1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    .line 484
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    .line 485
    new-instance v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$MaxAdxNativeAd;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 487
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    if-eqz p1, :cond_1

    .line 488
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;->this$2:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
