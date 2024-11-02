.class Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$9;
.super Ljava/lang/Object;
.source "MainAdVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->setupPlayStateContainer()V
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

    .line 621
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$9;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 625
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$9;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 626
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$9;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$000(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 627
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$9;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->pauseVideo()V

    goto :goto_0

    .line 629
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$9;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->restartVideo()V

    :cond_1
    :goto_0
    return-void
.end method
