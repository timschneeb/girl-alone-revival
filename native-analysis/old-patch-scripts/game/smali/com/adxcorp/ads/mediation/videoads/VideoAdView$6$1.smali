.class Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6$1;
.super Landroid/os/Handler;
.source "VideoAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;Landroid/os/Looper;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6$1;->this$1:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 370
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6$1;->this$1:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$2300(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/util/ClickThroughUtil;->goToWebView(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "VIDEO_CLICK"

    if-eqz v0, :cond_1

    .line 375
    :try_start_1
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6$1;->this$1:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;

    iget-object p1, p1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$2400(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    .line 377
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6$1;->this$1:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;

    iget-object p1, p1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$1000(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 378
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6$1;->this$1:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;

    iget-object p1, p1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    .line 379
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$1000(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingClkUrls()Ljava/util/ArrayList;

    move-result-object p1

    .line 378
    invoke-static {v1, p1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6$1;->this$1:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$2300(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/ads/mediation/util/ClickThroughUtil;->goToBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 382
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6$1;->this$1:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;

    iget-object p1, p1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$2400(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    .line 384
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6$1;->this$1:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;

    iget-object p1, p1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$1000(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 385
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6$1;->this$1:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;

    iget-object p1, p1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    .line 386
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$1000(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingClkUrls()Ljava/util/ArrayList;

    move-result-object p1

    .line 385
    invoke-static {v1, p1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 390
    sget-object v0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
