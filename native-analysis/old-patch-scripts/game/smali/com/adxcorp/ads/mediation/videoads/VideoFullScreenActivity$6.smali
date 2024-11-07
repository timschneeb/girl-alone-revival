.class Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$6;
.super Ljava/lang/Object;
.source "VideoFullScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->setupCloseButton()V
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

    .line 485
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$6;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 488
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$6;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$102(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Z)Z

    .line 489
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$6;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$800(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 490
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$6;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2800(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V

    .line 492
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$6;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->finish()V

    const/4 p1, 0x0

    return p1
.end method
