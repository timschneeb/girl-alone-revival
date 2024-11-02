.class Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;
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

    .line 124
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$500(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$500(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$602(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;I)I

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$700(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$700(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$500(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;->setProgress(I)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$800(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setVisibility(I)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1000(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1100(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_8

    .line 150
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1100(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v0

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v3}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$600(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    move-result-object v0

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v3}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1100(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setMax(I)V

    .line 153
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    move-result-object v0

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v3}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1100(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v4}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$600(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setProgress(I)V

    .line 154
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setVisibility(I)V

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 158
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 162
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setVisibility(I)V

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 166
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 167
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1000(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 171
    :cond_8
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1100(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v0

    if-nez v0, :cond_9

    .line 172
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 173
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 174
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1000(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1200(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 178
    :cond_9
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 179
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setMax(I)V

    .line 180
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v1

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v3}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$600(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setProgress(I)V

    .line 181
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    :goto_0
    return-void
.end method
