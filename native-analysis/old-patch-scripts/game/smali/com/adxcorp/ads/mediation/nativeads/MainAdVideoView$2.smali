.class Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$2;
.super Ljava/lang/Object;
.source "MainAdVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;
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

    .line 155
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$2;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$2;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1200(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$2;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->access$1300(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V

    .line 160
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$2;->this$0:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->stopVideo()V

    :cond_0
    return-void
.end method