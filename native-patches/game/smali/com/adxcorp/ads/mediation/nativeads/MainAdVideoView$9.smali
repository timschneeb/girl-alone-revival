.class Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$9;
.super Ljava/lang/Object;
.source "MainAdVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setupPlayStateContainer()V
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

    .line 611
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$9;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 615
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$9;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 616
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$9;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 617
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$9;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->pauseVideo()V

    goto :goto_0

    .line 619
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$9;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->restartVideo()V

    :cond_1
    :goto_0
    return-void
.end method
