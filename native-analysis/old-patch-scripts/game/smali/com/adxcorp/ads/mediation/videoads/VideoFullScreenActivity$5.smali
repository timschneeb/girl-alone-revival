.class Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$5;
.super Ljava/lang/Object;
.source "VideoFullScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->setupClickButton()V
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

    .line 353
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$5;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 356
    invoke-static {}, Lcom/adxcorp/ads/mediation/util/ClickThroughUtil;->isValidClick()Z

    move-result p1

    const-string v0, ":::clickEvent::: "

    if-nez p1, :cond_1

    .line 357
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 358
    sget-object p1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$5;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> block"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 363
    :cond_1
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 364
    sget-object p1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$5;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> isWebViewLanding : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$5;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_2
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$5;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 369
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$5;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$5$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$5$1;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$5;Landroid/os/Looper;)V

    invoke-static {p1, v0}, Lcom/adxcorp/ads/mediation/util/HttpUtil;->getFinalURL(Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0

    .line 402
    :cond_3
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$5;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/ads/mediation/util/ClickThroughUtil;->goToBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 403
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$5;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$2700(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V

    .line 405
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$5;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1600(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 406
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$5;->this$0:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    .line 407
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->access$1600(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingClkUrls()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "VIDEO_CLICK"

    .line 406
    invoke-static {v0, p1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    return-void
.end method
