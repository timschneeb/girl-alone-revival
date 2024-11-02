.class Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$6;
.super Ljava/lang/Object;
.source "MainAdVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->createMediaPlayer()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$6;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 475
    sget-object p1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompletion - current position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$6;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$200(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$6;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1800(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$6;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$100(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;ZZ)V

    .line 478
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$6;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2500(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V

    .line 480
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$6;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2600(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 481
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$6;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2602(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z

    .line 482
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$6;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    .line 483
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$300(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingCompleteUrls()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "VIDEO_COMPLETE"

    .line 482
    invoke-static {v0, p1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
