.class Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5$1;
.super Landroid/os/Handler;
.source "VideoFullScreenActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;Landroid/os/Looper;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5$1;->this$1:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 378
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5$1;->this$1:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/ClickThroughUtil;->goToWebView(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "VIDEO_CLICK"

    if-eqz v0, :cond_1

    .line 383
    :try_start_1
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5$1;->this$1:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;

    iget-object p1, p1, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$2500(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)V

    .line 385
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5$1;->this$1:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;

    iget-object p1, p1, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$1600(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 386
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5$1;->this$1:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;

    iget-object p1, p1, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    .line 387
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$1600(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->getTrackingClkUrls()Ljava/util/ArrayList;

    move-result-object p1

    .line 386
    invoke-static {v1, p1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5$1;->this$1:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/ClickThroughUtil;->goToBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 390
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5$1;->this$1:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;

    iget-object p1, p1, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$2600(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)V

    .line 392
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5$1;->this$1:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;

    iget-object p1, p1, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$1600(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 393
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5$1;->this$1:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;

    iget-object p1, p1, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity$5;->this$0:Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    .line 394
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->access$1600(Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->getTrackingClkUrls()Ljava/util/ArrayList;

    move-result-object p1

    .line 393
    invoke-static {v1, p1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 398
    sget-object v0, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
