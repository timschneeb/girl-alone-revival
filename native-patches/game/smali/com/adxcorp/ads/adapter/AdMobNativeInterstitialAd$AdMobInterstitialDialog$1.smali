.class Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog$1;
.super Ljava/lang/Object;
.source "AdMobNativeInterstitialAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 264
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog$1;->this$1:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;

    invoke-virtual {p1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->dismiss()V

    return-void
.end method
