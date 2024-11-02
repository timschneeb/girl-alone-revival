.class public Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;
.super Landroid/widget/FrameLayout;
.source "DialogAdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$AdListener;,
        Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DialogAdView"


# instance fields
.field private adData:Lcom/gomfactory/adpie/sdk/common/AdData;

.field private adThread:Ljava/lang/Thread;

.field private initialized:Z

.field private mAdContainer:Landroid/widget/FrameLayout;

.field private mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

.field private mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

.field private mAdListener:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$AdListener;

.field private mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

.field private mContext:Landroid/content/Context;

.field private mDialogState:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

.field private final mHandler:Landroid/os/Handler;

.field private mProgressbar:Landroid/widget/ProgressBar;

.field private mSlotId:Ljava/lang/String;

.field private mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mHandler:Landroid/os/Handler;

    .line 58
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdListener:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$AdListener;

    .line 60
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mSlotId:Ljava/lang/String;

    .line 62
    sget-object p1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->NOT_READY:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mDialogState:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    .line 64
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mSlotId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/common/AdData;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/TargetingData;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    return-object p0
.end method

.method static synthetic access$102(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;Lcom/gomfactory/adpie/sdk/common/AdData;)Lcom/gomfactory/adpie/sdk/common/AdData;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->adThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;)Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mProgressbar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->preloadHtml(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$AdListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdListener:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$AdListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$602(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;)Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mDialogState:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->initialized:Z

    return p0
.end method

.method static synthetic access$800(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->init()V

    return-void
.end method

.method static synthetic access$900(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/controller/AdController;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    return-object p0
.end method

.method private addEventListener()V
    .locals 1

    .line 100
    new-instance v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;-><init>(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-void
.end method

.method private init()V
    .locals 3

    .line 77
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->addEventListener()V

    .line 82
    new-instance v0, Lcom/gomfactory/adpie/sdk/controller/AdController;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    invoke-direct {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;-><init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/event/AdEventListener;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    .line 84
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdContainer:Landroid/widget/FrameLayout;

    .line 85
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdContainer:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->addView(Landroid/view/View;)V

    .line 89
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mProgressbar:Landroid/widget/ProgressBar;

    .line 90
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 91
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mProgressbar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->initialized:Z

    return-void
.end method

.method private preloadHtml(Ljava/lang/String;)V
    .locals 3

    .line 333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    sget-object p1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->READY:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mDialogState:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    .line 335
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 336
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdLoaded([Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 340
    :cond_1
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::preloadHtml - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 344
    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setWebViewEventListener(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;)V

    .line 345
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->destroy()V

    .line 346
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    .line 349
    :cond_2
    new-instance v0, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    .line 351
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    new-instance v1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$3;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$3;-><init>(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)V

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setWebViewEventListener(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;)V

    .line 383
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::AdWebView-loadData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->loadData(Ljava/lang/String;J)V

    return-void
.end method

.method private removeEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-void
.end method

.method private showAdContent(Lcom/gomfactory/adpie/sdk/common/AdData;)V
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mProgressbar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 448
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 451
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::showAdContent - start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getNetworkConnectionType()I

    move-result v0

    if-nez v0, :cond_2

    .line 454
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz p1, :cond_1

    const/16 v0, 0x67

    .line 455
    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    return-void

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 462
    new-instance v0, Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;

    invoke-direct {v2, p0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;-><init>(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)V

    invoke-direct {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;-><init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;)V

    const/4 v1, 0x4

    .line 534
    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->setVisibility(I)V

    .line 535
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 537
    invoke-virtual {v0, p1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->setAdData(Lcom/gomfactory/adpie/sdk/common/AdData;)V

    .line 539
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->showContent()V

    .line 541
    sget-object p1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":::showAdContent - end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 425
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::destroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->destroy()V

    .line 429
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->removeEventListener()V

    .line 434
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->adThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 436
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->adThread:Ljava/lang/Thread;

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    if-eqz v0, :cond_2

    .line 440
    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->setWebViewEventListener(Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView$WebViewEventListener;)V

    .line 441
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;->destroy()V

    .line 442
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdWebView:Lcom/gomfactory/adpie/sdk/ui/webview/AdWebView;

    :cond_2
    return-void
.end method

.method public getAdListener()Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$AdListener;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdListener:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$AdListener;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mDialogState:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->isReady()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 3

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->adThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$2;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$2;-><init>(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->adThread:Ljava/lang/Thread;

    .line 312
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->adThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 314
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdPie ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is already loading an ad. Wait for previous load to finish."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    const/16 v1, 0x6a

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 321
    sget-object v1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 322
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x68

    .line 323
    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public load(Lcom/gomfactory/adpie/sdk/TargetingData;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    .line 329
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->load()V

    return-void
.end method

.method public setAdListener(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$AdListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mAdListener:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$AdListener;

    return-void
.end method

.method public show()Z
    .locals 3

    .line 390
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mSlotId:Ljava/lang/String;

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

    .line 393
    :try_start_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getNetworkConnectionType()I

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mDialogState:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    invoke-direct {p0, v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->showAdContent(Lcom/gomfactory/adpie/sdk/common/AdData;)V

    const/4 v0, 0x1

    return v0

    .line 399
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::show:::\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' inventory and contentType are not matched."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    if-nez v0, :cond_2

    .line 404
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::Ads data cannot be null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_2
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::InterstitialState is not ready."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_3
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->mSlotId:Ljava/lang/String;

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

    .line 413
    sget-object v1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
