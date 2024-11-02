.class Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;
.super Ljava/lang/Object;
.source "AdFitMediationAdapter.java"

# interfaces
.implements Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadError(I)V
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdFit"

    const-string v1, "Native"

    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;)V
    .locals 4

    const-string v0, "AdFit"

    const-string v1, "Native"

    const-string v2, "Success"

    .line 184
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$302(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;)Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    .line 188
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    move-result-object p1

    new-instance v0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1$1;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1$1;-><init>(Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;)V

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;->setOnAdClickListener(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;)V

    .line 199
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$finalActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$402(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 201
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitMediaView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$finalActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/AdFitMediaView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$502(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Lcom/kakao/adfit/ads/na/AdFitMediaView;)Lcom/kakao/adfit/ads/na/AdFitMediaView;

    .line 203
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$finalActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 205
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$finalActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 207
    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$finalActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 209
    new-instance v2, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    invoke-static {v3}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)V

    .line 210
    invoke-virtual {v2, p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    .line 211
    invoke-static {v3}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitMediaView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->setMediaView(Lcom/kakao/adfit/ads/na/AdFitMediaView;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    move-result-object v2

    .line 212
    invoke-virtual {v2, v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->setProfileIconView(Landroid/widget/ImageView;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    move-result-object v2

    .line 213
    invoke-virtual {v2, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->setCallToActionButton(Landroid/widget/Button;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->build()Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

    move-result-object v2

    .line 216
    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    invoke-static {v3}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;->bind(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;)V

    .line 218
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 219
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    .line 220
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    .line 221
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 222
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    .line 223
    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitMediaView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    .line 224
    new-instance v0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$MaxAdFitNativeAd;-><init>(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 226
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
