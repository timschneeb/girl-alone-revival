.class Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$1;
.super Ljava/lang/Object;
.source "AdxAdPieInterstitialAd.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/ICustomEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;)V

    return-void
.end method
