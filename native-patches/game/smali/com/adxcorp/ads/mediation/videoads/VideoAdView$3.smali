.class Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;
.super Ljava/lang/Object;
.source "VideoAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/mediation/videoads/VideoAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video current position  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$502(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;I)I

    .line 132
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$500(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)I

    move-result v0

    if-lez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$500(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)I

    move-result v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$800(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$900(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0, v2}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$902(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;Z)Z

    const-string v0, "VIDEO_FIRST_QUARTILE"

    .line 135
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    .line 136
    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$1000(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingFirstQuartileUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$500(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)I

    move-result v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$1100(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$1200(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0, v2}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$1202(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;Z)Z

    const-string v0, "VIDEO_MID_POINT"

    .line 139
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    .line 140
    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$1000(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingMidpointUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$500(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)I

    move-result v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$1300(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$1400(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v0, v2}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$1402(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;Z)Z

    const-string v0, "VIDEO_THIRD_QUARTILE"

    .line 143
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    .line 144
    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$1000(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingThirdQuartileUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$1500(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->post(Ljava/lang/Runnable;)Z

    .line 149
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$1600(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 151
    :cond_3
    sget-object v0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "::: videoview : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Landroid/widget/VideoView;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoAdView;

    invoke-static {v3}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Landroid/widget/VideoView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
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

    .line 154
    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
