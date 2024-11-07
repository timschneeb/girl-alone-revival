.class Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$4;
.super Ljava/lang/Object;
.source "MainAdVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->createMediaPlayer()Landroid/media/MediaPlayer;
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

    .line 444
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$4;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 447
    sget-object p1, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    const-string p2, "onError"

    invoke-static {p1, p2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$4;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;ZZ)V

    .line 451
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$4;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->access$1300(Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;)V

    .line 453
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView$4;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->stopVideo()V

    return p2
.end method
