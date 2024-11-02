.class Lcom/adxcorp/ads/adapter/FyberRewardedAd$3;
.super Ljava/lang/Object;
.source "FyberRewardedAd.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/FyberRewardedAd;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/FyberRewardedAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/FyberRewardedAd;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/FyberRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    const-string p1, "Fyber"

    const-string v0, "RewardedAd"

    const-string v1, "Click"

    .line 174
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/FyberRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/FyberRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/FyberRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/FyberRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    const-string p1, "Fyber"

    const-string v0, "RewardedAd"

    const-string v1, "Closed"

    .line 156
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/FyberRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/FyberRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/FyberRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/FyberRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    const-string p1, "Fyber"

    const-string v0, "RewardedAd"

    const-string v1, "Impression"

    .line 165
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/FyberRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/FyberRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd$3;->this$0:Lcom/adxcorp/ads/adapter/FyberRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/FyberRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method
