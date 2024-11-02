.class Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog$2;
.super Ljava/lang/Object;
.source "AdFitNativeInterstitialAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog$2;->this$1:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog$2;->this$1:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;

    invoke-virtual {p1}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->dismiss()V

    return-void
.end method
