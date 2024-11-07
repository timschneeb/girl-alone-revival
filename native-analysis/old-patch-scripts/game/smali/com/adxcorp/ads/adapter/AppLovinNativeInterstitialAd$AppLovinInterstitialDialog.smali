.class Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;
.super Landroid/app/Dialog;
.source "AppLovinNativeInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppLovinInterstitialDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;Landroid/content/Context;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;

    const p1, 0x1030010

    .line 204
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 209
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 210
    sget p1, Lcom/adxcorp/library/standard/R$layout;->applovin_native_interstitial_view:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;->setContentView(I)V

    .line 212
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    sget p1, Lcom/adxcorp/library/standard/R$id;->ad_container:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 217
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 218
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 220
    sget p1, Lcom/adxcorp/library/standard/R$id;->btn_close_ad:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 221
    new-instance v0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog$1;-><init>(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
