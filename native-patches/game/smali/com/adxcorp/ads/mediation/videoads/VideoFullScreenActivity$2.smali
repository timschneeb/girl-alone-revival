.class Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$2;
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

    .line 114
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$2;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$2;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$2;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setVisibility(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$2;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$2;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
