.class Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$7;
.super Ljava/lang/Object;
.source "VideoFullScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->setupVolumeButton()V
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

    .line 550
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$7;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 554
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$7;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->setVolumeImage()V

    .line 556
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$7;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 557
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$7;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mute()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 558
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$7;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2902(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Z)Z

    .line 559
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$7;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$3100(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$7;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$3000(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 562
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$7;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->unmute()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 563
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$7;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2902(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Z)Z

    .line 564
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$7;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$3100(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$7;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$3200(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
