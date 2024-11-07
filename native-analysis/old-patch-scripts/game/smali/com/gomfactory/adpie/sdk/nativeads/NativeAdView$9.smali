.class Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$9;
.super Landroid/os/Handler;
.source "NativeAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->clickEvent(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;Landroid/os/Looper;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$9;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 577
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$9;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->access$200(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/ClickThroughUtil;->goToWebView(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "NATIVE_CLICK_TAG"

    if-eqz v0, :cond_1

    .line 582
    :try_start_1
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$9;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->getTrackingClkUrls()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 584
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$9;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->access$300(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 585
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$9;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->access$300(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdClicked()V

    goto :goto_0

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$9;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->access$200(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/ClickThroughUtil;->goToBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 588
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$9;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->getTrackingClkUrls()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 590
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$9;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->access$300(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 591
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$9;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->access$300(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdClicked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 595
    sget-object v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
