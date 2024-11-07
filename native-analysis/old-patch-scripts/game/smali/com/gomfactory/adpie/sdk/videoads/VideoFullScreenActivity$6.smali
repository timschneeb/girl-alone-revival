.class Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$6;
.super Ljava/lang/Object;
.source "VideoFullScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->setupCloseButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$6;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 494
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$6;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$102(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;Z)Z

    .line 495
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$6;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$800(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 496
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$6;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$2800(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)V

    .line 498
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$6;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->finish()V

    const/4 p1, 0x0

    return p1
.end method
