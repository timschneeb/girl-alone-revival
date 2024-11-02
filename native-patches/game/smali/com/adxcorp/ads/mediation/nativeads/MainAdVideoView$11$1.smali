.class Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11$1;
.super Landroid/os/Handler;
.source "MainAdVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;Landroid/os/Looper;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11$1;->this$1:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 782
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 786
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11$1;->this$1:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$3000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/util/ClickThroughUtil;->goToWebView(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "VIDEO_CLICK"

    if-eqz v0, :cond_1

    .line 787
    :try_start_1
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11$1;->this$1:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;

    iget-object p1, p1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$3100(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V

    .line 789
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11$1;->this$1:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;

    iget-object p1, p1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$300(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 790
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11$1;->this$1:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;

    iget-object p1, p1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    .line 791
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$300(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingClkUrls()Ljava/util/ArrayList;

    move-result-object p1

    .line 790
    invoke-static {v1, p1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11$1;->this$1:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$3000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/ads/mediation/util/ClickThroughUtil;->goToBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 794
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11$1;->this$1:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;

    iget-object p1, p1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$3100(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V

    .line 796
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11$1;->this$1:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;

    iget-object p1, p1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$300(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 797
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11$1;->this$1:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;

    iget-object p1, p1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    .line 798
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$300(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingClkUrls()Ljava/util/ArrayList;

    move-result-object p1

    .line 797
    invoke-static {v1, p1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 802
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
