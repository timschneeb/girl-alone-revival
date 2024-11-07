.class Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;
.super Ljava/lang/Object;
.source "VideoFullScreenActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 639
    sget-object v0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    const-string v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 642
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$3300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 643
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$3300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 646
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$3100(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 647
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$3100(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    :cond_1
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 651
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mute()Z

    .line 654
    :cond_2
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 655
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2200(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 656
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2200(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 659
    :cond_3
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$3400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 660
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$3402(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Z)Z

    .line 662
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$3500(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V

    .line 663
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    .line 664
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1600(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingStartUrls()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "VIDEO_START"

    .line 663
    invoke-static {v0, p1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method
