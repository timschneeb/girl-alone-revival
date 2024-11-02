.class Lcom/adxcorp/ads/mediation/MNativeAd$1$10;
.super Ljava/lang/Object;
.source "MNativeAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/MNativeAd$1;->notifyVideoAdCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/mediation/MNativeAd$1;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/MNativeAd$1;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$10;->this$1:Lcom/adxcorp/ads/mediation/MNativeAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 387
    sget-object v0, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$10;->this$1:Lcom/adxcorp/ads/mediation/MNativeAd$1;

    iget-object v2, v2, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$000(Lcom/adxcorp/ads/mediation/MNativeAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyVideoAdCompleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$10;->this$1:Lcom/adxcorp/ads/mediation/MNativeAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$700(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$10;->this$1:Lcom/adxcorp/ads/mediation/MNativeAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$700(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;

    move-result-object v0

    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/FinishState;->COMPLETED:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;->onVideoFinished(Lcom/adxcorp/ads/mediation/videoads/FinishState;)V

    :cond_0
    return-void
.end method
