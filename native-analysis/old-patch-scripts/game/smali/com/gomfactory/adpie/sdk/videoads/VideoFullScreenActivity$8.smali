.class Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$8;
.super Ljava/lang/Object;
.source "VideoFullScreenActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$8;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 647
    sget-object v0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    const-string v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 650
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$8;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$3300(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 651
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$8;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$3300(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 654
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$8;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$3100(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 655
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$8;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$3100(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 658
    :cond_1
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$8;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$2900(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 659
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$8;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->mute()Z

    .line 662
    :cond_2
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$8;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$900(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 663
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$8;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$900(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$8;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$2200(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 664
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$8;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$900(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$8;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$2200(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 667
    :cond_3
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$8;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$3400(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 668
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$8;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$3402(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;Z)Z

    .line 670
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$8;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$3500(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)V

    .line 671
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$8;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    .line 672
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$1600(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->getTrackingStartUrls()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "VIDEO_START"

    .line 671
    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method
