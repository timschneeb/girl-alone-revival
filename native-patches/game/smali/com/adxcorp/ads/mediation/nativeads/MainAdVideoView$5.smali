.class Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$5;
.super Ljava/lang/Object;
.source "MainAdVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->createMediaPlayer()Landroid/media/MediaPlayer;
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

    .line 449
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$5;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/16 p1, 0x2bd

    const/4 p3, 0x0

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    sget-object p1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    const-string p2, "MediaPlayer Buffering End"

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$5;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2400(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 464
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$5;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2400(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 454
    :cond_1
    sget-object p1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    const-string p2, "MediaPlayer Buffering Start"

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$5;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2400(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 457
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$5;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$2400(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    :goto_0
    return p3
.end method
