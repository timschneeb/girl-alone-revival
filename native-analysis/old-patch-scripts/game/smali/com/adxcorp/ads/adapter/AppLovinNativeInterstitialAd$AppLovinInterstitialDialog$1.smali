.class Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog$1;
.super Ljava/lang/Object;
.source "AppLovinNativeInterstitialAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog$1;->this$1:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 224
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog$1;->this$1:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;

    invoke-virtual {p1}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;->dismiss()V

    return-void
.end method
