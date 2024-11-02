.class Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;
.super Ljava/lang/Object;
.source "VideoFullScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->setupClickButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 362
    invoke-static {}, Lcom/gomfactory/adpie/sdk/util/ClickThroughUtil;->isValidClick()Z

    move-result p1

    const-string v0, ":::clickEvent::: "

    if-nez p1, :cond_1

    .line 363
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 364
    sget-object p1, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$2300(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> block"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 369
    :cond_1
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 370
    sget-object p1, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$2300(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> isWebViewLanding : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$2400(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_2
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$2400(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 375
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$2300(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5$1;-><init>(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;Landroid/os/Looper;)V

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/HttpUtil;->getFinalURL(Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0

    .line 408
    :cond_3
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$2300(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/ClickThroughUtil;->goToBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 409
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$2700(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)V

    .line 411
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$1600(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 412
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    .line 413
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$1600(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->getTrackingClkUrls()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "VIDEO_CLICK"

    .line 412
    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    return-void
.end method
