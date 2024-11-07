.class Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;
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

    .line 98
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$200(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$NoSkipSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$300(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$200(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$NoSkipSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$300(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$NoSkipSeekBar;->setProgress(I)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$400(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)I

    move-result v0

    if-lez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$400(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)I

    move-result v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$500(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$000(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Lcom/gomfactory/adpie/sdk/ui/progressbar/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$000(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Lcom/gomfactory/adpie/sdk/ui/progressbar/CircleProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$400(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)I

    move-result v1

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$500(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/progressbar/CircleProgressBar;->setProgress(I)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$100(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$100(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$600(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$400(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)I

    move-result v0

    if-nez v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$100(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$100(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$600(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$000(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Lcom/gomfactory/adpie/sdk/ui/progressbar/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$000(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Lcom/gomfactory/adpie/sdk/ui/progressbar/CircleProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$700(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)I

    move-result v1

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$2;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$500(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/progressbar/CircleProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    sget-object v1, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
