.class public Lcom/gomfactory/adpie/sdk/InterstitialAd;
.super Ljava/lang/Object;
.source "InterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialAdListener;,
        Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "InterstitialAd"


# instance fields
.field private adData:Lcom/gomfactory/adpie/sdk/common/AdData;

.field private adThread:Ljava/lang/Thread;

.field private initialized:Z

.field private mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

.field private mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

.field private mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInterstitialAdListener:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialAdListener;

.field private mInterstitialState:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

.field private mSlotId:Ljava/lang/String;

.field private mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

.field private mVideoAdPlaybackListener:Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mHandler:Landroid/os/Handler;

    .line 51
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mInterstitialAdListener:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialAdListener;

    .line 53
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mVideoAdPlaybackListener:Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;

    .line 54
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mSlotId:Ljava/lang/String;

    .line 56
    sget-object p1, Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;->NOT_READY:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mInterstitialState:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

    .line 58
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mSlotId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/common/AdData;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/controller/AdController;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    return-object p0
.end method

.method static synthetic access$102(Lcom/gomfactory/adpie/sdk/InterstitialAd;Lcom/gomfactory/adpie/sdk/common/AdData;)Lcom/gomfactory/adpie/sdk/common/AdData;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/TargetingData;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Ljava/util/HashMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/gomfactory/adpie/sdk/InterstitialAd;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->adThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/gomfactory/adpie/sdk/InterstitialAd;Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/InterstitialAd;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->preloadHtml(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialAdListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mInterstitialAdListener:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialAdListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$602(Lcom/gomfactory/adpie/sdk/InterstitialAd;Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;)Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mInterstitialState:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mVideoAdPlaybackListener:Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->initialized:Z

    return p0
.end method

.method static synthetic access$900(Lcom/gomfactory/adpie/sdk/InterstitialAd;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->init()V

    return-void
.end method

.method private addEventListener()V
    .locals 1

    .line 89
    new-instance v0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;-><init>(Lcom/gomfactory/adpie/sdk/InterstitialAd;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-void
.end method

.method private init()V
    .locals 3

    .line 71
    sget-object v0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "androidx.e.a.a"

    .line 74
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->addEventListener()V

    .line 83
    new-instance v0, Lcom/gomfactory/adpie/sdk/controller/AdController;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    invoke-direct {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;-><init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/event/AdEventListener;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->initialized:Z

    return-void

    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private preloadHtml(Ljava/lang/String;)V
    .locals 3

    .line 365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    sget-object p1, Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;->READY:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mInterstitialState:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

    .line 367
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 368
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdLoaded([Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 372
    :cond_1
    sget-object v0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::preloadHtml - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 376
    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setWebViewEventListener(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;)V

    .line 377
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->destroy()V

    .line 378
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    .line 381
    :cond_2
    new-instance v0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    .line 383
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    new-instance v1, Lcom/gomfactory/adpie/sdk/InterstitialAd$3;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/InterstitialAd$3;-><init>(Lcom/gomfactory/adpie/sdk/InterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setWebViewEventListener(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;)V

    .line 415
    sget-object v0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::AdWebView-loadData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->loadData(Ljava/lang/String;J)V

    return-void
.end method

.method private preloadResource()V
    .locals 2

    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 422
    sget-object v0, Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;->READY:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mInterstitialState:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

    .line 424
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 425
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdLoaded([Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;->NOT_READY:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mInterstitialState:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

    .line 430
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 431
    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private removeEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 475
    sget-object v0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::destroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->destroy()V

    .line 479
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    .line 482
    :cond_0
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->removeEventListener()V

    .line 484
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->adThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 486
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->adThread:Ljava/lang/Thread;

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    if-eqz v0, :cond_2

    .line 490
    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setWebViewEventListener(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;)V

    .line 491
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->destroy()V

    .line 492
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 496
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 497
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mHashMap:Ljava/util/HashMap;

    :cond_3
    return-void
.end method

.method public getAdListener()Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialAdListener;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mInterstitialAdListener:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialAdListener;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mInterstitialState:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;->isReady()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 3

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->adThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gomfactory/adpie/sdk/InterstitialAd$2;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/InterstitialAd$2;-><init>(Lcom/gomfactory/adpie/sdk/InterstitialAd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->adThread:Ljava/lang/Thread;

    .line 344
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->adThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 346
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdPie ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is already loading an ad. Wait for previous load to finish."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    const/16 v1, 0x6a

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 353
    sget-object v1, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 354
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x68

    .line 355
    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public load(Lcom/gomfactory/adpie/sdk/TargetingData;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    .line 361
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->load()V

    return-void
.end method

.method public setAdListener(Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialAdListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mInterstitialAdListener:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialAdListener;

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 502
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "floorPrice"

    .line 503
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 504
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mHashMap:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mHashMap:Ljava/util/HashMap;

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mHashMap:Ljava/util/HashMap;

    const-string v0, "bidfloor"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mHashMap:Ljava/util/HashMap;

    const-string p2, "bidfloorcur"

    const-string v0, "USD"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public show()Z
    .locals 5

    .line 440
    sget-object v0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getNetworkConnectionType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :try_start_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getNetworkConnectionType()I

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mInterstitialState:Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialState;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gomfactory/adpie/sdk/InterstitialActivity;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mSlotId:Ljava/lang/String;

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gomfactory/adpie/sdk/InterstitialActivity;->start(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/gomfactory/adpie/sdk/common/AdData;Lcom/gomfactory/adpie/sdk/event/AdEventListener;)V

    const/4 v0, 0x1

    return v0

    .line 449
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::show:::\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' inventory and contentType are not matched."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    if-nez v0, :cond_2

    .line 454
    sget-object v0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::Ads data cannot be null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_2
    sget-object v0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::InterstitialState is not ready."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :cond_3
    sget-object v0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::Check your internet connection."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 463
    sget-object v1, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
