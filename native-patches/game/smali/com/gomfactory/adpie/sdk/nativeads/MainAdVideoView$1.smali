.class Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;
.super Ljava/lang/Object;
.source "MainAdVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;
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

    .line 127
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;ZZ)V

    .line 134
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$202(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;I)I

    .line 135
    sget-object v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video current position  : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v3}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$200(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$200(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$300(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$200(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$400(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$500(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$502(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;Z)Z

    const-string v0, "VIDEO_FIRST_QUARTILE"

    .line 140
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    .line 141
    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$300(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->getTrackingFirstQuartileUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$200(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$600(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$700(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$702(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;Z)Z

    const-string v0, "VIDEO_MID_POINT"

    .line 144
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    .line 145
    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$300(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->getTrackingMidpointUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$200(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$800(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$900(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$902(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;Z)Z

    const-string v0, "VIDEO_THIRD_QUARTILE"

    .line 148
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    .line 149
    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$300(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->getTrackingThirdQuartileUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$NoSkipSeekBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$NoSkipSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$NoSkipSeekBar;->setProgress(I)V

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1100(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 158
    :cond_4
    sget-object v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "::: videoview : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$1;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v3}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

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

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 161
    sget-object v1, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
