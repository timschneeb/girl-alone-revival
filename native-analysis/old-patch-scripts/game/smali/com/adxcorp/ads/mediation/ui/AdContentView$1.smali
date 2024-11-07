.class Lcom/adxcorp/ads/mediation/ui/AdContentView$1;
.super Ljava/lang/Object;
.source "AdContentView.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/ui/AdContentView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/ui/AdContentView;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageDelayed()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$200(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$200(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setWebViewEventListener(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;)V

    .line 81
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$200(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->destroy()V

    .line 82
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$202(Lcom/adxcorp/ads/mediation/ui/AdContentView;Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;)Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$100(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$100(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;->onViewLoadTimeout(Lcom/adxcorp/ads/mediation/ui/AdContentView;)V

    :cond_1
    return-void
.end method

.method public onPageFinished()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$000(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "WEBVIEW_IMPRESSION_TAG"

    invoke-static {v1, v0}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$100(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$100(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;->onViewLoaded(Lcom/adxcorp/ads/mediation/ui/AdContentView;)V

    :cond_0
    return-void
.end method

.method public onUserClick(Ljava/lang/String;)V
    .locals 3

    .line 92
    invoke-static {}, Lcom/adxcorp/ads/mediation/util/ClickThroughUtil;->isValidClick()Z

    move-result v0

    const-string v1, ":::clickEvent::: "

    if-nez v0, :cond_1

    .line 93
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> block"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    sget-object v0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> isSkipLandingUrl : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$300(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWebViewLanding : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$400(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$300(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Z

    move-result v0

    const-string v1, "WEBVIEW_CLICK_TAG"

    if-nez v0, :cond_5

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$400(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    new-instance v0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/adxcorp/ads/mediation/ui/AdContentView$1$1;-><init>(Lcom/adxcorp/ads/mediation/ui/AdContentView$1;Landroid/os/Looper;)V

    invoke-static {p1, v0}, Lcom/adxcorp/ads/mediation/util/HttpUtil;->getFinalURL(Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$500(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adxcorp/ads/mediation/util/ClickThroughUtil;->goToBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 130
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$600(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    sget-object v0, Lcom/adxcorp/ads/mediation/ui/AdContentView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 138
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$100(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 139
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$100(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;->onViewClicked()V

    goto :goto_1

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$600(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$100(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/AdContentView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->access$100(Lcom/adxcorp/ads/mediation/ui/AdContentView;)Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;->onViewClicked(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
