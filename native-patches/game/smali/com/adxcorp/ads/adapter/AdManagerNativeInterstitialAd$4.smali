.class Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$4;
.super Ljava/lang/Object;
.source "AdManagerNativeInterstitialAd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$4;->this$0:Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 190
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$4;->this$0:Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd$4;->this$0:Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdManagerNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClosed()V

    :cond_0
    return-void
.end method
