.class Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$6;
.super Ljava/lang/Object;
.source "VideoAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->setupClickButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$6;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 360
    invoke-static {}, Lcom/gomfactory/adpie/sdk/util/ClickThroughUtil;->isValidClick()Z

    move-result p1

    const-string v0, ":::clickEvent::: "

    if-nez p1, :cond_1

    .line 361
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 362
    sget-object p1, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$6;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$2100(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> block"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 367
    :cond_1
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 368
    sget-object p1, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$6;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$2100(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> isWebViewLanding : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$6;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$2200(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_2
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$6;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$2200(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 373
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$6;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$2100(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$6$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$6$1;-><init>(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$6;Landroid/os/Looper;)V

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/HttpUtil;->getFinalURL(Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0

    .line 406
    :cond_3
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$6;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$2300(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$6;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$2100(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/ClickThroughUtil;->goToBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 407
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$6;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$2400(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)V

    .line 409
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$6;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$1000(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 410
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView$6;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    .line 411
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->access$1000(Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->getTrackingClkUrls()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "VIDEO_CLICK"

    .line 410
    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    return-void
.end method
