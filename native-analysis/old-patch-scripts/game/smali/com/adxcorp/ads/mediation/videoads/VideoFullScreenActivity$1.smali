.class Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$1;
.super Ljava/lang/Object;
.source "VideoFullScreenActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;
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

    .line 104
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$1;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$1;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$000(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    const-string v1, "video play timeout!"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$1;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$102(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Z)Z

    .line 109
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$1;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$200(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V

    .line 110
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$1;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->finish()V

    :cond_0
    return-void
.end method
