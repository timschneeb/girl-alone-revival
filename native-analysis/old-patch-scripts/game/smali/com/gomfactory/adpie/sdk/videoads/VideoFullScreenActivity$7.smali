.class Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$7;
.super Ljava/lang/Object;
.source "VideoFullScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->setupVolumeButton()V
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

    .line 558
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$7;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 562
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$7;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->setVolumeImage()V

    .line 564
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$7;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$2900(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 565
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$7;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->mute()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 566
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$7;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$2902(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;Z)Z

    .line 567
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$7;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$3100(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$7;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$3000(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 570
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$7;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->unmute()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 571
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$7;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$2902(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;Z)Z

    .line 572
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$7;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$3100(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$7;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$3200(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
