.class Lcom/adxcorp/ads/adapter/FyberBanner$2;
.super Ljava/lang/Object;
.source "FyberBanner.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/FyberBanner;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/FyberBanner;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/FyberBanner;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 195
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$200(Lcom/adxcorp/ads/adapter/FyberBanner;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$202(Lcom/adxcorp/ads/adapter/FyberBanner;Z)Z

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fyber"

    const-string v0, "Banner"

    invoke-static {p2, v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$000(Lcom/adxcorp/ads/adapter/FyberBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$000(Lcom/adxcorp/ads/adapter/FyberBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_1
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$200(Lcom/adxcorp/ads/adapter/FyberBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$202(Lcom/adxcorp/ads/adapter/FyberBanner;Z)Z

    .line 130
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$300(Lcom/adxcorp/ads/adapter/FyberBanner;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    const-string v1, "Banner"

    const-string v2, "Fyber"

    if-eq p1, v0, :cond_2

    const-string v0, "Failure"

    .line 131
    invoke-static {v2, v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong Banner Spot received - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Actual - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$300(Lcom/adxcorp/ads/adapter/FyberBanner;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$000(Lcom/adxcorp/ads/adapter/FyberBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$000(Lcom/adxcorp/ads/adapter/FyberBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "Success"

    .line 140
    invoke-static {v2, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$600(Lcom/adxcorp/ads/adapter/FyberBanner;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$502(Lcom/adxcorp/ads/adapter/FyberBanner;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 143
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$300(Lcom/adxcorp/ads/adapter/FyberBanner;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p1

    .line 144
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 145
    new-instance v0, Lcom/adxcorp/ads/adapter/FyberBanner$2$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/adapter/FyberBanner$2$1;-><init>(Lcom/adxcorp/ads/adapter/FyberBanner$2;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 185
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$500(Lcom/adxcorp/ads/adapter/FyberBanner;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 187
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$000(Lcom/adxcorp/ads/adapter/FyberBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 188
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/FyberBanner$2;->this$0:Lcom/adxcorp/ads/adapter/FyberBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/FyberBanner;->access$000(Lcom/adxcorp/ads/adapter/FyberBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdLoaded()V

    :cond_3
    return-void
.end method
