.class Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;
.super Ljava/lang/Object;
.source "VideoFullScreenActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;
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

    .line 190
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$500(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoPlayTrackerRunnable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$500(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isPlaying : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$500(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$500(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$500(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$500(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$602(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;I)I

    .line 202
    sget-object v0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video current position  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$600(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$600(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v0

    if-lez v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$600(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1500(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0, v2}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1502(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Z)Z

    const-string v0, "VIDEO_FIRST_QUARTILE"

    .line 207
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    .line 208
    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1600(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingFirstQuartileUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$600(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1700(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1800(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0, v2}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1802(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Z)Z

    const-string v0, "VIDEO_MID_POINT"

    .line 211
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    .line 212
    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1600(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingMidpointUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$600(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2000(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0, v2}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2002(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Z)Z

    const-string v0, "VIDEO_THIRD_QUARTILE"

    .line 215
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    .line 216
    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1600(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingThirdQuartileUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 221
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2100(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2200(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 225
    :cond_4
    sget-object v0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "::: videoview : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$500(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/VideoView;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v3}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$500(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/VideoView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/VideoView;->isPlaying()Z

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

    .line 228
    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method
