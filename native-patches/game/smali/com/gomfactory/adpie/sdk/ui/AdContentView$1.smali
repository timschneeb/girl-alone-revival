.class Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;
.super Ljava/lang/Object;
.source "AdContentView.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/ui/AdContentView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageDelayed()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$200(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$200(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setWebViewEventListener(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;)V

    .line 91
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$200(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->destroy()V

    .line 92
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$202(Lcom/gomfactory/adpie/sdk/ui/AdContentView;Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$100(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$100(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;->onViewLoadTimeout(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)V

    :cond_1
    return-void
.end method

.method public onPageFinished()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$000(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WEBVIEW_IMPRESSION_TAG"

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$100(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$100(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;->onViewLoaded(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)V

    :cond_0
    return-void
.end method

.method public onUserClick(Ljava/lang/String;)V
    .locals 3

    .line 102
    invoke-static {}, Lcom/gomfactory/adpie/sdk/util/ClickThroughUtil;->isValidClick()Z

    move-result v0

    const-string v1, ":::clickEvent::: "

    if-nez v0, :cond_1

    .line 103
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> block"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    sget-object v0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> isSkipLandingUrl : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$300(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWebViewLanding : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$400(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$300(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Z

    move-result v0

    const-string v1, "WEBVIEW_CLICK_TAG"

    if-nez v0, :cond_5

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$400(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    new-instance v0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1$1;-><init>(Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;Landroid/os/Looper;)V

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/HttpUtil;->getFinalURL(Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$500(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/ClickThroughUtil;->goToBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 140
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$600(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 145
    sget-object v0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 148
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$100(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 149
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$100(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;->onViewClicked()V

    goto :goto_1

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$600(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 154
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$100(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/AdContentView$1;->this$0:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->access$100(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;->onViewClicked(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
