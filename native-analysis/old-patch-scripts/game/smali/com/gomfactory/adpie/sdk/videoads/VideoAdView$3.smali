.class Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;
.super Ljava/lang/Object;
.source "VideoAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$300(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$300(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$300(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video current position  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$502(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;I)I

    .line 138
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$500(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)I

    move-result v0

    if-lez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$500(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)I

    move-result v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$800(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$900(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$902(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;Z)Z

    const-string v0, "VIDEO_FIRST_QUARTILE"

    .line 141
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    .line 142
    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$1000(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->getTrackingFirstQuartileUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$500(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)I

    move-result v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$1100(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$1200(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$1202(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;Z)Z

    const-string v0, "VIDEO_MID_POINT"

    .line 145
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    .line 146
    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$1000(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->getTrackingMidpointUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$500(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)I

    move-result v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$1300(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$1400(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$1402(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;Z)Z

    const-string v0, "VIDEO_THIRD_QUARTILE"

    .line 149
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    .line 150
    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$1000(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->getTrackingThirdQuartileUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 154
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$1500(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->post(Ljava/lang/Runnable;)Z

    .line 155
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$1600(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 157
    :cond_3
    sget-object v0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "::: videoview : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$300(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Landroid/widget/VideoView;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$3;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v3}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$300(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Landroid/widget/VideoView;

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

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 160
    sget-object v1, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
