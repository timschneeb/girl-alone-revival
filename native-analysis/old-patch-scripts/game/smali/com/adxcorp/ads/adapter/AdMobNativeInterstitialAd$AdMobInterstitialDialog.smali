.class Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;
.super Landroid/app/Dialog;
.source "AdMobNativeInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdMobInterstitialDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;Landroid/content/Context;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    const p1, 0x1030010

    .line 229
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 234
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 235
    sget p1, Lcom/adxcorp/library/standard/R$layout;->admob_native_interstitial_view:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->setContentView(I)V

    .line 237
    sget p1, Lcom/adxcorp/library/standard/R$id;->ad_native_adview:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 239
    sget v0, Lcom/adxcorp/library/standard/R$id;->ad_headline:I

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 240
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-static {v1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 243
    sget v0, Lcom/adxcorp/library/standard/R$id;->ad_body:I

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 244
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-static {v1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 247
    sget v0, Lcom/adxcorp/library/standard/R$id;->ad_icon:I

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 248
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-static {v1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 251
    sget v0, Lcom/adxcorp/library/standard/R$id;->ad_cta:I

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 252
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-static {v1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 255
    sget v0, Lcom/adxcorp/library/standard/R$id;->ad_media:I

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 256
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 258
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 260
    sget p1, Lcom/adxcorp/library/standard/R$id;->btn_close_ad:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 261
    new-instance v0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog$1;-><init>(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
