.class Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1;
.super Ljava/lang/Object;
.source "AdWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 89
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    sget-object p1, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Touch :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 94
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1;->this$0:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-static {p1, v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->access$002(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;Z)Z

    .line 95
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1$1;-><init>(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
