.class Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$10;
.super Ljava/lang/Object;
.source "MainAdVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setupVolumeButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$10;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 698
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$10;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setVolumeImage()V

    .line 700
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$10;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1900(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 701
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$10;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mute()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 702
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$10;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1902(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z

    .line 703
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$10;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$10;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2100(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 706
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$10;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->unmute()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 707
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$10;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1902(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z

    .line 708
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$10;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$10;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2700(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
