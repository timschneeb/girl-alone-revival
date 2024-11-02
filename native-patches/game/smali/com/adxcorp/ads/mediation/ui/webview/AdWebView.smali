.class public Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;
.super Landroid/webkit/WebView;
.source "AdWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewClientInChromeClient;,
        Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewClientClass;,
        Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;
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

.field private mStartDate:Ljava/util/Date;

.field private mWebViewEventListener:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;

.field private mWebViewPressed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mWebViewPressed:Z

    return p1
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mIsFinished:Z

    return p0
.end method

.method static synthetic access$302(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mIsFinished:Z

    return p1
.end method

.method static synthetic access$400(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;)Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mWebViewEventListener:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;)Ljava/util/Date;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mStartDate:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic access$600(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->removeCallback()V

    return-void
.end method

.method static synthetic access$700(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->goToBrowser(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private goToBrowser(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 266
    :try_start_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goToBrowser - url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 271
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 273
    :cond_1
    iget-boolean p1, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mWebViewPressed:Z

    if-nez p1, :cond_2

    .line 274
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 275
    sget-object p1, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block goToBrowser - url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_2
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mWebViewEventListener:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mWebViewEventListener:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;

    invoke-interface {p1, p2}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;->onUserClick(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 281
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 282
    sget-object p2, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private init()V
    .locals 8

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mIsFinished:Z

    .line 64
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setBackgroundColor(I)V

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x2

    .line 70
    invoke-virtual {p0, v1, v4}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 71
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 74
    invoke-virtual {p0, v5, v4}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 75
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v1, v6, :cond_2

    .line 77
    invoke-virtual {p0, v5, v4}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    const/high16 v1, 0x2000000

    .line 81
    invoke-virtual {p0, v1}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setScrollBarStyle(I)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setVerticalScrollBarEnabled(Z)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 87
    new-instance v1, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1;-><init>(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;)V

    invoke-virtual {p0, v1}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v6, "utf-8"

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    const/16 v7, 0x1e

    if-lt v1, v6, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v7, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 129
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    .line 132
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 135
    :cond_4
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_5

    .line 138
    invoke-static {v5}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_6

    .line 148
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 152
    :cond_6
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_7

    .line 156
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 158
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 159
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 163
    :cond_7
    new-instance v0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewClientClass;

    invoke-direct {v0, p0, v4}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewClientClass;-><init>(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$1;)V

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 166
    new-instance v0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$2;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$2;-><init>(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;)V

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private removeCallback()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 259
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->onPause()V

    .line 197
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->removeCallback()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mWebViewEventListener:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;

    .line 200
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mIsDestroyed:Z

    .line 210
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->removeAllViews()V

    .line 211
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public loadData(Ljava/lang/String;J)V
    .locals 6

    .line 216
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mHtmlData:Ljava/lang/String;

    .line 218
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->removeCallback()V

    .line 220
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mIsWebviewLoadingSkip:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 221
    iput-boolean p2, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mIsFinished:Z

    .line 223
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mWebViewEventListener:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;

    if-eqz p2, :cond_1

    .line 224
    invoke-interface {p2}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;->onPageFinished()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 228
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mHandler:Landroid/os/Handler;

    .line 229
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$3;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$3;-><init>(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    :cond_1
    :goto_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 251
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mStartDate:Ljava/util/Date;

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v2, p1

    .line 254
    invoke-virtual/range {v0 .. v5}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewEventListener(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mWebViewEventListener:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;

    return-void
.end method

.method public setWebviewLoadingSkip(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 288
    :goto_0
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->mIsWebviewLoadingSkip:Z

    return-void
.end method
