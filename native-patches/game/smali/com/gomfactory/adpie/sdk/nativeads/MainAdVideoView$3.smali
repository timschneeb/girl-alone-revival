.class Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;
.super Ljava/lang/Object;
.source "MainAdVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->createMediaPlayer()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 12

    .line 377
    sget-object v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1202(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;Z)Z

    .line 380
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1402(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;Z)Z

    .line 382
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1500(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 384
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 385
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    if-lez v0, :cond_2

    if-lez v3, :cond_2

    .line 389
    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v4, v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1602(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;I)I

    .line 390
    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v4, v3}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1702(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;I)I

    int-to-float v4, v0

    int-to-float v5, v3

    div-float/2addr v4, v5

    .line 393
    sget-object v5, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "videoWidth : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoProportion : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 399
    sget-object v3, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finalTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    sget-object v3, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v0

    .line 402
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 403
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 404
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sub-long/2addr v9, v6

    .line 403
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "onPrepared - %d:%d"

    .line 401
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    div-int/lit16 v5, v0, 0x3e8

    invoke-static {v3, v5}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1802(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;I)I

    .line 408
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v3}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1800(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    invoke-static {v3, v5}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$402(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;I)I

    .line 409
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v3}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1800(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)I

    move-result v5

    div-int/2addr v5, v4

    invoke-static {v3, v5}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$602(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;I)I

    .line 410
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v3}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1800(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$802(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;I)I

    .line 412
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v3}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$NoSkipSeekBar;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 413
    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v3}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$NoSkipSeekBar;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$NoSkipSeekBar;->setMax(I)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->mute()Z

    .line 418
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1902(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;Z)Z

    .line 419
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->setVolumeImage()V

    .line 421
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$2000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$2000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v3}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$2100(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 423
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$2000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 428
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {p1, v2, v1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;ZZ)V

    .line 430
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1100(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 431
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1100(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->post(Ljava/lang/Runnable;)Z

    .line 433
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$2200(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)V

    .line 435
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$2300(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 436
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {p1, v1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$2302(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;Z)Z

    .line 437
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$3;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    .line 438
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$300(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->getTrackingStartUrls()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "VIDEO_START"

    .line 437
    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
