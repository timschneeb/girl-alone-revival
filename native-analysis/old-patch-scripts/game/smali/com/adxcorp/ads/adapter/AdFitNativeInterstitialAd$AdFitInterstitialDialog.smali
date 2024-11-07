.class Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;
.super Landroid/app/Dialog;
.source "AdFitNativeInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdFitInterstitialDialog"
.end annotation


# instance fields
.field private adFitNativeAdBinder:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;Landroid/content/Context;Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;

    const p1, 0x1030010

    .line 186
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 187
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->adFitNativeAdBinder:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 192
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 193
    sget p1, Lcom/adxcorp/library/standard/R$layout;->adfit_native_interstitial_view:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->setContentView(I)V

    .line 195
    new-instance p1, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;-><init>(Landroid/content/Context;)V

    .line 197
    sget v0, Lcom/adxcorp/library/standard/R$id;->ad_headline:I

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 199
    sget v1, Lcom/adxcorp/library/standard/R$id;->ad_icon:I

    invoke-virtual {p0, v1}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 201
    sget v2, Lcom/adxcorp/library/standard/R$id;->ad_cta:I

    invoke-virtual {p0, v2}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 203
    sget v3, Lcom/adxcorp/library/standard/R$id;->ad_media:I

    invoke-virtual {p0, v3}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 204
    new-instance v4, Lcom/kakao/adfit/ads/na/AdFitMediaView;

    iget-object v5, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;

    invoke-static {v5}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kakao/adfit/ads/na/AdFitMediaView;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 207
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 209
    new-instance v3, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    invoke-direct {v3, p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)V

    .line 210
    invoke-virtual {v3, v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v4}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->setMediaView(Lcom/kakao/adfit/ads/na/AdFitMediaView;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->setProfileIconView(Landroid/widget/ImageView;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->setCallToActionButton(Landroid/widget/Button;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->build()Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->adFitNativeAdBinder:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;->bind(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;)V

    .line 218
    sget v0, Lcom/adxcorp/library/standard/R$id;->ad_native_root:I

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 220
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    sget v1, Lcom/adxcorp/library/standard/R$id;->ad_native_container:I

    invoke-virtual {p0, v1}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 225
    invoke-virtual {p1, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->addView(Landroid/view/View;)V

    .line 227
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 229
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->adFitNativeAdBinder:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    new-instance v0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog$1;-><init>(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;)V

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;->setOnAdClickListener(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;)V

    .line 240
    sget p1, Lcom/adxcorp/library/standard/R$id;->btn_close_ad:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 241
    new-instance v0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog$2;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog$2;-><init>(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
