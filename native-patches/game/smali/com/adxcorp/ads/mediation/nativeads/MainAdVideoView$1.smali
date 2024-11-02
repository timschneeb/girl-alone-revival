.class Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;
.super Ljava/lang/Object;
.source "MainAdVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;
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

    .line 117
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$100(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;ZZ)V

    .line 124
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$202(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;I)I

    .line 125
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video current position  : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v3}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$200(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$200(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$300(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$200(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$400(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$500(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0, v2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$502(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z

    const-string v0, "VIDEO_FIRST_QUARTILE"

    .line 130
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    .line 131
    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$300(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingFirstQuartileUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$200(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$600(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$700(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0, v2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$702(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z

    const-string v0, "VIDEO_MID_POINT"

    .line 134
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    .line 135
    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$300(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingMidpointUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$200(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$800(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$900(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0, v2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$902(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z

    const-string v0, "VIDEO_THIRD_QUARTILE"

    .line 138
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    .line 139
    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$300(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingThirdQuartileUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;->setProgress(I)V

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1100(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 148
    :cond_4
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "::: videoview : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v3}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, "null"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 151
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
