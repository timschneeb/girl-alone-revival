.class Lcom/adxcorp/ads/adapter/FyberBanner$2$1;
.super Ljava/lang/Object;
.source "FyberBanner.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/FyberBanner$2;->onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/adapter/FyberBanner$2;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/FyberBanner$2;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2$1;->this$1:Lcom/adxcorp/ads/adapter/FyberBanner$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    const-string p1, "Fyber"

    const-string v0, "Banner"

    const-string v1, "Click"

    .line 152
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2$1;->this$1:Lcom/adxcorp/ads/adapter/FyberBanner$2;

    iget-object p1, p1, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$000(Lcom/adxcorp/ads/adapter/FyberBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2$1;->this$1:Lcom/adxcorp/ads/adapter/FyberBanner$2;

    iget-object p1, p1, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$000(Lcom/adxcorp/ads/adapter/FyberBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    return-void
.end method

.method public onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

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
