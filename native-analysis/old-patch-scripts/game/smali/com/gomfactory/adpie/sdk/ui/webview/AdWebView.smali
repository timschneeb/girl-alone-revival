.class public Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;
.super Landroid/webkit/WebView;
.source "AdWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewClientInChromeClient;,
        Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewClientClass;,
        Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AdWebView"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHtmlData:Ljava/lang/String;

.field private mIsDestroyed:Z

.field private mIsFinished:Z

.field private mIsWebviewLoadingSkip:Z

.field private mMonitoring:I

.field private mStartDate:Ljava/util/Date;

.field private mWebViewEventListener:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;

.field private mWebViewPressed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mContext:Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mWebViewPressed:Z

    return p1
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mIsFinished:Z

    return p0
.end method

.method static synthetic access$302(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mIsFinished:Z

    return p1
.end method

.method static synthetic access$400(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mWebViewEventListener:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)Ljava/util/Date;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mStartDate:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->removeCallback()V

    return-void
.end method

.method static synthetic access$700(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->goToBrowser(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private goToBrowser(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 283
    :try_start_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ", monitoring : "

    if-eqz v0, :cond_0

    .line 284
    :try_start_1
    sget-object v0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goToBrowser - url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mMonitoring:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 288
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 290
    :cond_1
    iget-boolean p1, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mWebViewPressed:Z

    if-nez p1, :cond_6

    .line 291
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 292
    sget-object p1, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "block goToBrowser - url : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mMonitoring:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_2
    iget p1, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mMonitoring:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 304
    :cond_3
    invoke-direct {p0, p2}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->sendAutoScriptCode(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 297
    :cond_5
    invoke-direct {p0, p2}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->sendAutoScriptCode(Ljava/lang/String;)V

    .line 312
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mWebViewEventListener:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mWebViewEventListener:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;

    invoke-interface {p1, p2}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;->onUserClick(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 314
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 315
    sget-object p2, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private init()V
    .locals 8

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mIsFinished:Z

    .line 81
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setBackgroundColor(I)V

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x2

    .line 87
    invoke-virtual {p0, v1, v4}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 88
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 91
    invoke-virtual {p0, v5, v4}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 92
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v1, v6, :cond_2

    .line 94
    invoke-virtual {p0, v5, v4}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    const/high16 v1, 0x2000000

    .line 98
    invoke-virtual {p0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setScrollBarStyle(I)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setVerticalScrollBarEnabled(Z)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 104
    new-instance v1, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$1;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$1;-><init>(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)V

    invoke-virtual {p0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 132
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v6, "utf-8"

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 137
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    const/16 v7, 0x1e

    if-lt v1, v6, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v7, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 146
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    .line 149
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 152
    :cond_4
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_5

    .line 155
    invoke-static {v5}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_6

    .line 165
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 169
    :cond_6
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_7

    .line 173
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 175
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 176
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 180
    :cond_7
    new-instance v0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewClientClass;

    invoke-direct {v0, p0, v4}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewClientClass;-><init>(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$1;)V

    invoke-virtual {p0, v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 183
    new-instance v0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$2;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$2;-><init>(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)V

    invoke-virtual {p0, v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private removeCallback()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 277
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private sendAutoScriptCode(Ljava/lang/String;)V
    .locals 5

    .line 327
    :try_start_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAutoScriptCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gomfactory/adpie/sdk/common/AdRequest;

    .line 333
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setAppID(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 337
    :try_start_1
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mContext:Landroid/content/Context;

    const-string v3, "SSP_URL"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/gomfactory/adpie/sdk/pref/Preference;->getStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 340
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->getAdpieSspUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "/request"

    const-string v4, "/trace"

    .line 343
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x0

    .line 347
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setRequestURL(Ljava/lang/String;Z)V

    .line 349
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "tracetype"

    const-string v3, "1"

    .line 350
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "abus_link"

    .line 351
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "abus_adm"

    .line 352
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mHtmlData:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 354
    new-instance p1, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, p0, v2}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$4;-><init>(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;Landroid/os/Looper;)V

    .line 373
    invoke-static {}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->getInstance()Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->getRequestURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1, p1}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->post(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 375
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    sget-object v0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->onPause()V

    .line 214
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->removeCallback()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mWebViewEventListener:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;

    .line 217
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mIsDestroyed:Z

    .line 227
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->removeAllViews()V

    .line 228
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public loadData(Ljava/lang/String;J)V
    .locals 6

    .line 233
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mHtmlData:Ljava/lang/String;

    .line 235
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->removeCallback()V

    .line 237
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mIsWebviewLoadingSkip:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 238
    iput-boolean p2, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mIsFinished:Z

    .line 240
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mWebViewEventListener:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;

    if-eqz p2, :cond_1

    .line 241
    invoke-interface {p2}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;->onPageFinished()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 245
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mHandler:Landroid/os/Handler;

    .line 246
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$3;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$3;-><init>(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    :cond_1
    :goto_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 268
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mStartDate:Ljava/util/Date;

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v2, p1

    .line 271
    invoke-virtual/range {v0 .. v5}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMonitoring(I)V
    .locals 0

    .line 321
    iput p1, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mMonitoring:I

    return-void
.end method

.method public setWebViewEventListener(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mWebViewEventListener:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;

    return-void
.end method

.method public setWebviewLoadingSkip(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 382
    :goto_0
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->mIsWebviewLoadingSkip:Z

    return-void
.end method
