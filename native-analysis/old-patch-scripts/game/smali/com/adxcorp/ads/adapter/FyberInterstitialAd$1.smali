.class Lcom/adxcorp/ads/adapter/FyberInterstitialAd$1;
.super Ljava/lang/Object;
.source "FyberInterstitialAd.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/ICustomEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    if-eq p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->access$000(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberInterstitialAd$1;->this$0:Lcom/adxcorp/ads/adapter/FyberInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberInterstitialAd;->access$100(Lcom/adxcorp/ads/adapter/FyberInterstitialAd;)V

    return-void
.end method
