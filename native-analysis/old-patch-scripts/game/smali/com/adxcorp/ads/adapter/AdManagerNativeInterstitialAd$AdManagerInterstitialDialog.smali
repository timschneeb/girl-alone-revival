.class Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog;
.super Landroid/app/Dialog;
.source "AdManagerNativeInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdManagerInterstitialDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;Landroid/content/Context;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;

    const p1, 0x1030010

    .line 228
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 233
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 234
    sget p1, Lcom/adxcorp/library/standard/R$layout;->admob_native_interstitial_view:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog;->setContentView(I)V

    .line 236
    sget p1, Lcom/adxcorp/library/standard/R$id;->ad_native_adview:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 238
    sget v0, Lcom/adxcorp/library/standard/R$id;->ad_headline:I

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 239
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;

    invoke-static {v1}, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 242
    sget v0, Lcom/adxcorp/library/standard/R$id;->ad_body:I

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 243
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;

    invoke-static {v1}, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 246
    sget v0, Lcom/adxcorp/library/standard/R$id;->ad_icon:I

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 247
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;

    invoke-static {v1}, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 250
    sget v0, Lcom/adxcorp/library/standard/R$id;->ad_cta:I

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 251
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;

    invoke-static {v1}, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 254
    sget v0, Lcom/adxcorp/library/standard/R$id;->ad_media:I

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 255
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 257
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog;->this$0:Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 259
    sget p1, Lcom/adxcorp/library/standard/R$id;->btn_close_ad:I

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 260
    new-instance v0, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog$1;-><init>(Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$AdManagerInterstitialDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
