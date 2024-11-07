.class Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;
.super Ljava/lang/Object;
.source "MainAdVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 364
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 12

    .line 367
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1202(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z

    .line 370
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1402(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z

    .line 372
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1500(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 374
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 375
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    if-lez v0, :cond_2

    if-lez v3, :cond_2

    .line 379
    iget-object v4, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v4, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1602(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;I)I

    .line 380
    iget-object v4, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v4, v3}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1702(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;I)I

    int-to-float v4, v0

    int-to-float v5, v3

    div-float/2addr v4, v5

    .line 383
    sget-object v5, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

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

    invoke-static {v5, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 389
    sget-object v3, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finalTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    sget-object v3, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v0

    .line 392
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 394
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sub-long/2addr v9, v6

    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "onPrepared - %d:%d"

    .line 391
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    div-int/lit16 v5, v0, 0x3e8

    invoke-static {v3, v5}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1802(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;I)I

    .line 398
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v3}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1800(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    invoke-static {v3, v5}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$402(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;I)I

    .line 399
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v3}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1800(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I

    move-result v5

    div-int/2addr v5, v4

    invoke-static {v3, v5}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$602(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;I)I

    .line 400
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v3}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1800(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$802(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;I)I

    .line 402
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v3}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 403
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v3}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;->setMax(I)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mute()Z

    .line 408
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0, v2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1902(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z

    .line 409
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setVolumeImage()V

    .line 411
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v3}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2100(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 413
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 418
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1, v2, v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$100(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;ZZ)V

    .line 420
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1100(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 421
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1100(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->post(Ljava/lang/Runnable;)Z

    .line 423
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2200(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V

    .line 425
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2300(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 426
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1, v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2302(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z

    .line 427
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    .line 428
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$300(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingStartUrls()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "VIDEO_START"

    .line 427
    invoke-static {v0, p1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
