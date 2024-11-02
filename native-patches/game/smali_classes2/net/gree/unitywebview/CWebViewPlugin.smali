.class public Lnet/gree/unitywebview/CWebViewPlugin;
.super Landroid/app/Fragment;
.source "CWebViewPlugin.java"


# static fields
.field private static final INPUT_FILE_REQUEST_CODE:I = 0x1

.field private static instanceCount:J

.field private static layout:Landroid/widget/FrameLayout;


# instance fields
.field private canGoBack:Z

.field private canGoForward:Z

.field private mAlertDialogEnabled:Z

.field private mAllowRegex:Ljava/util/regex/Pattern;

.field private mBasicAuthPassword:Ljava/lang/String;

.field private mBasicAuthUserName:Ljava/lang/String;

.field private mCameraPhotoPath:Ljava/lang/String;

.field private mCustomHeaders:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDenyRegex:Ljava/util/regex/Pattern;

.field private mFilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mHookRegex:Ljava/util/regex/Pattern;

.field private mInstanceId:J

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewPlugin:Lnet/gree/unitywebview/CWebViewPluginInterface;

.field private mWebViewUA:Ljava/lang/String;

.field private progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static IsWebViewAvailable()Z
    .locals 3

    .line 179
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 180
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lnet/gree/unitywebview/CWebViewPlugin$1;

    invoke-direct {v2, v0}, Lnet/gree/unitywebview/CWebViewPlugin$1;-><init>(Landroid/app/Activity;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 194
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic access$000(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/WebView;
    .locals 0

    .line 101
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$002(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 101
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$100()J
    .locals 2

    .line 101
    sget-wide v0, Lnet/gree/unitywebview/CWebViewPlugin;->instanceCount:J

    return-wide v0
.end method

.method static synthetic access$1000(Lnet/gree/unitywebview/CWebViewPlugin;)Lnet/gree/unitywebview/CWebViewPluginInterface;
    .locals 0

    .line 101
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebViewPlugin:Lnet/gree/unitywebview/CWebViewPluginInterface;

    return-object p0
.end method

.method static synthetic access$1002(Lnet/gree/unitywebview/CWebViewPlugin;Lnet/gree/unitywebview/CWebViewPluginInterface;)Lnet/gree/unitywebview/CWebViewPluginInterface;
    .locals 0

    .line 101
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebViewPlugin:Lnet/gree/unitywebview/CWebViewPluginInterface;

    return-object p1
.end method

.method static synthetic access$108()J
    .locals 4

    .line 101
    sget-wide v0, Lnet/gree/unitywebview/CWebViewPlugin;->instanceCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lnet/gree/unitywebview/CWebViewPlugin;->instanceCount:J

    return-wide v0
.end method

.method static synthetic access$1102(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->canGoBack:Z

    return p1
.end method

.method static synthetic access$1202(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->canGoForward:Z

    return p1
.end method

.method static synthetic access$1300(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mBasicAuthUserName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mBasicAuthPassword:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebViewUA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1502(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 101
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebViewUA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/regex/Pattern;
    .locals 0

    .line 101
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mAllowRegex:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method static synthetic access$1602(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;
    .locals 0

    .line 101
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mAllowRegex:Ljava/util/regex/Pattern;

    return-object p1
.end method

.method static synthetic access$1700(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/regex/Pattern;
    .locals 0

    .line 101
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mDenyRegex:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method static synthetic access$1702(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;
    .locals 0

    .line 101
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mDenyRegex:Ljava/util/regex/Pattern;

    return-object p1
.end method

.method static synthetic access$1800(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/regex/Pattern;
    .locals 0

    .line 101
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mHookRegex:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method static synthetic access$1802(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;
    .locals 0

    .line 101
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mHookRegex:Ljava/util/regex/Pattern;

    return-object p1
.end method

.method static synthetic access$1900(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static synthetic access$1902(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 101
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method static synthetic access$200(Lnet/gree/unitywebview/CWebViewPlugin;)J
    .locals 2

    .line 101
    iget-wide v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mInstanceId:J

    return-wide v0
.end method

.method static synthetic access$202(Lnet/gree/unitywebview/CWebViewPlugin;J)J
    .locals 0

    .line 101
    iput-wide p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mInstanceId:J

    return-wide p1
.end method

.method static synthetic access$300(Lnet/gree/unitywebview/CWebViewPlugin;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mAlertDialogEnabled:Z

    return p0
.end method

.method static synthetic access$302(Lnet/gree/unitywebview/CWebViewPlugin;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mAlertDialogEnabled:Z

    return p1
.end method

.method static synthetic access$400(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/util/Hashtable;
    .locals 0

    .line 101
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic access$402(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 0

    .line 101
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    return-object p1
.end method

.method static synthetic access$502(Lnet/gree/unitywebview/CWebViewPlugin;I)I
    .locals 0

    .line 101
    iput p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->progress:I

    return p1
.end method

.method static synthetic access$600()Landroid/widget/FrameLayout;
    .locals 1

    .line 101
    sget-object v0, Lnet/gree/unitywebview/CWebViewPlugin;->layout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$602(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 101
    sput-object p0, Lnet/gree/unitywebview/CWebViewPlugin;->layout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$700(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 101
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic access$702(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 101
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$800(Lnet/gree/unitywebview/CWebViewPlugin;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 101
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic access$802(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 101
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$900(Lnet/gree/unitywebview/CWebViewPlugin;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCameraPhotoPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 101
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCameraPhotoPath:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public AddCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 767
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    return-void

    .line 770
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ClearCookies()V
    .locals 2

    .line 807
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 809
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 810
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0

    .line 812
    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 813
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 815
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 816
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 817
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 818
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 819
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    :goto_0
    return-void
.end method

.method public ClearCustomHeader()V
    .locals 1

    .line 798
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    return-void

    .line 802
    :cond_0
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public Destroy()V
    .locals 2

    .line 605
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 607
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$4;

    invoke-direct {v1, p0, v0, p0}, Lnet/gree/unitywebview/CWebViewPlugin$4;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/app/Activity;Lnet/gree/unitywebview/CWebViewPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public EvaluateJS(Ljava/lang/String;)V
    .locals 2

    .line 673
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 674
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$8;

    invoke-direct {v1, p0, p1}, Lnet/gree/unitywebview/CWebViewPlugin$8;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public GetCookies(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 839
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 840
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetCustomHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 775
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 779
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 782
    :cond_1
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public GoBack()V
    .locals 2

    .line 687
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 688
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$9;

    invoke-direct {v1, p0}, Lnet/gree/unitywebview/CWebViewPlugin$9;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public GoForward()V
    .locals 2

    .line 697
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 698
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$10;

    invoke-direct {v1, p0}, Lnet/gree/unitywebview/CWebViewPlugin$10;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Init(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 208
    sget-object v7, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 209
    new-instance v8, Lnet/gree/unitywebview/CWebViewPlugin$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lnet/gree/unitywebview/CWebViewPlugin$2;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/app/Activity;Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 575
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    .line 576
    new-instance p3, Lnet/gree/unitywebview/CWebViewPlugin$3;

    invoke-direct {p3, p0, p2, v7, p1}, Lnet/gree/unitywebview/CWebViewPlugin$3;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p3, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 601
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public IsInitialized()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public LoadHTML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 663
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 664
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$7;

    invoke-direct {v1, p0, p2, p1}, Lnet/gree/unitywebview/CWebViewPlugin$7;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public LoadURL(Ljava/lang/String;)V
    .locals 2

    .line 648
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 649
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$6;

    invoke-direct {v1, p0, p1}, Lnet/gree/unitywebview/CWebViewPlugin$6;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnApplicationPause(Z)V
    .locals 2

    .line 747
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 748
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$14;

    invoke-direct {v1, p0, p1}, Lnet/gree/unitywebview/CWebViewPlugin$14;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public RemoveCustomHeader(Ljava/lang/String;)V
    .locals 1

    .line 787
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    return-void

    .line 791
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCustomHeaders:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public SaveCookies()V
    .locals 2

    .line 825
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 827
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0

    .line 829
    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 830
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 831
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 832
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 833
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    :goto_0
    return-void
.end method

.method public SetAlertDialogEnabled(Z)V
    .locals 2

    .line 739
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 740
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$13;

    invoke-direct {v1, p0, p1}, Lnet/gree/unitywebview/CWebViewPlugin$13;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public SetBasicAuthInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mBasicAuthUserName:Ljava/lang/String;

    .line 846
    iput-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mBasicAuthPassword:Ljava/lang/String;

    return-void
.end method

.method public SetMargins(IIII)V
    .locals 3

    .line 707
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 712
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 713
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 714
    new-instance p2, Lnet/gree/unitywebview/CWebViewPlugin$11;

    invoke-direct {p2, p0, v0}, Lnet/gree/unitywebview/CWebViewPlugin$11;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public SetURLPattern(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 632
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 633
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    goto :goto_3

    :cond_3
    :goto_2
    move-object p2, v0

    :goto_3
    if-eqz p3, :cond_5

    .line 634
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 635
    :cond_5
    :goto_4
    sget-object p3, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 636
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lnet/gree/unitywebview/CWebViewPlugin$5;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    invoke-virtual {p3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public SetVisibility(Z)V
    .locals 2

    .line 723
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 724
    new-instance v1, Lnet/gree/unitywebview/CWebViewPlugin$12;

    invoke-direct {v1, p0, p1}, Lnet/gree/unitywebview/CWebViewPlugin$12;-><init>(Lnet/gree/unitywebview/CWebViewPlugin;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 133
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 136
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_5

    .line 137
    iget-object v1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_1

    .line 138
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    if-ne p2, v3, :cond_4

    const/4 p1, 0x0

    if-nez p3, :cond_2

    .line 145
    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCameraPhotoPath:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 146
    new-array p3, v0, [Landroid/net/Uri;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p3, p1

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 152
    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mCameraPhotoPath:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 153
    new-array p3, v0, [Landroid/net/Uri;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p3, p1

    goto :goto_0

    .line 156
    :cond_3
    new-array p3, v0, [Landroid/net/Uri;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p3, p1

    goto :goto_0

    :cond_4
    move-object p3, v4

    .line 160
    :goto_0
    iget-object p1, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mFilePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 161
    iput-object v4, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mFilePathCallback:Landroid/webkit/ValueCallback;

    goto :goto_2

    .line 163
    :cond_5
    iget-object v0, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_6

    .line 164
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_6
    if-ne p2, v3, :cond_7

    if-eqz p3, :cond_7

    .line 170
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v4

    .line 173
    :goto_1
    iget-object p2, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 174
    iput-object v4, p0, Lnet/gree/unitywebview/CWebViewPlugin;->mUploadMessage:Landroid/webkit/ValueCallback;

    :goto_2
    return-void
.end method
