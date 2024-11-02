.class Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$10;
.super Ljava/lang/Object;
.source "MainAdVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->setupVolumeButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$10;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 708
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$10;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->setVolumeImage()V

    .line 710
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$10;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1900(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 711
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$10;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->mute()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 712
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$10;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1902(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;Z)Z

    .line 713
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$10;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$2000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$10;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$2100(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 716
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$10;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->unmute()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 717
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$10;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1902(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;Z)Z

    .line 718
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$10;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$2000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$10;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$2700(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
