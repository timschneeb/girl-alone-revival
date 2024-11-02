.class Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$2;
.super Ljava/lang/Object;
.source "AdFitNativeInterstitialAd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "AdFit"

    const-string v0, "NativeInterstitialAd"

    const-string v1, "Impression"

    .line 146
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->access$200(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method
