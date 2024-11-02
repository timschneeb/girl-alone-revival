.class public Lcom/adxcorp/ads/mediation/MInterstitialAd;
.super Ljava/lang/Object;
.source "MInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;,
        Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MInterstitialAd"


# instance fields
.field private adData:Lcom/adxcorp/ads/mediation/common/AdData;

.field private initialized:Z

.field private mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

.field private mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

.field private mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

.field private mContext:Landroid/content/Context;

.field private mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

.field private mInterstitialAdListener:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

.field private mInterstitialState:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

.field private mSlotId:Ljava/lang/String;

.field private mVideoAdPlaybackListener:Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mInterstitialAdListener:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    .line 42
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mVideoAdPlaybackListener:Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;

    .line 43
    iput-object p2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mSlotId:Ljava/lang/String;

    .line 45
    sget-object p1, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;->NOT_READY:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mInterstitialState:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    .line 47
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mSlotId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/common/AdData;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    return-object p0
.end method

.method static synthetic access$102(Lcom/adxcorp/ads/mediation/MInterstitialAd;Lcom/adxcorp/ads/mediation/common/AdData;)Lcom/adxcorp/ads/mediation/common/AdData;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    return-object p1
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/mediation/MInterstitialAd;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->preloadHtml(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mInterstitialAdListener:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    return-object p0
.end method

.method static synthetic access$502(Lcom/adxcorp/ads/mediation/MInterstitialAd;Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mInterstitialState:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    return-object p1
.end method

.method static synthetic access$600(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mVideoAdPlaybackListener:Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    return-object p0
.end method

.method static synthetic access$702(Lcom/adxcorp/ads/mediation/MInterstitialAd;Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;)Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    return-object p1
.end method

.method private addEventListener()V
    .locals 1

    .line 78
    new-instance v0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;-><init>(Lcom/adxcorp/ads/mediation/MInterstitialAd;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    return-void
.end method

.method private init()V
    .locals 3

    .line 60
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "androidx.e.a.a"

    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->addEventListener()V

    .line 72
    new-instance v0, Lcom/adxcorp/ads/mediation/controller/AdController;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-direct {v0, v1, v2}, Lcom/adxcorp/ads/mediation/controller/AdController;-><init>(Landroid/content/Context;Lcom/adxcorp/ads/mediation/event/AdEventListener;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->initialized:Z

    return-void

    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private preloadHtml(Ljava/lang/String;)V
    .locals 3

    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    sget-object p1, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;->READY:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mInterstitialState:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    .line 282
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 283
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdLoaded([Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 287
    :cond_1
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::preloadHtml - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setWebViewEventListener(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;)V

    .line 292
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->destroy()V

    .line 293
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    .line 296
    :cond_2
    new-instance v0, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    .line 298
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    new-instance v1, Lcom/adxcorp/ads/mediation/MInterstitialAd$2;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/MInterstitialAd$2;-><init>(Lcom/adxcorp/ads/mediation/MInterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setWebViewEventListener(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;)V

    .line 330
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::AdWebView-loadData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->loadData(Ljava/lang/String;J)V

    return-void
.end method

.method private preloadResource()V
    .locals 2

    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 337
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;->READY:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mInterstitialState:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    .line 339
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 340
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdLoaded([Ljava/lang/Object;)V

    goto :goto_0

    .line 343
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;->NOT_READY:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mInterstitialState:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    .line 345
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 346
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private removeEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 396
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::destroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/controller/AdController;->destroy()V

    .line 400
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    .line 403
    :cond_0
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->removeEventListener()V

    .line 405
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->setWebViewEventListener(Lcom/adxcorp/ads/mediation/ui/webview/AdWebView$WebViewEventListener;)V

    .line 407
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;->destroy()V

    .line 408
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdWebView:Lcom/adxcorp/ads/mediation/ui/webview/AdWebView;

    :cond_1
    return-void
.end method

.method public getAdListener()Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mInterstitialAdListener:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mInterstitialState:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;->isReady()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 3

    .line 259
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::load"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;->NOT_READY:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mInterstitialState:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    .line 264
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->initialized:Z

    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->init()V

    .line 269
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/controller/AdController;->setSlotID(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/controller/AdController;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 272
    sget-object v1, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 273
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x68

    .line 274
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public parsingBidResponse(Lcom/adxcorp/ads/common/MediationData;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    if-nez v0, :cond_0

    .line 414
    sget-object p1, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    const-string v0, "AdController cannot be null."

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p1, :cond_2

    const/16 v0, 0x68

    .line 417
    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 420
    sget-object p1, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    const-string v0, "Mediation data cannot be null."

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p1, :cond_2

    const/16 v0, 0x6c

    .line 423
    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {v0, p1}, Lcom/adxcorp/ads/mediation/controller/AdController;->parsingBidResponse(Lcom/adxcorp/ads/common/MediationData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAdListener(Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mInterstitialAdListener:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    return-void
.end method

.method public show()Z
    .locals 5

    .line 355
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getNetworkConnectionType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :try_start_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getNetworkConnectionType()I

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mInterstitialState:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/AdData;->getIcType()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mContext:Landroid/content/Context;

    const-class v1, Lcom/adxcorp/ads/mediation/InterstitialActivity;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mSlotId:Ljava/lang/String;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->start(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/adxcorp/ads/mediation/common/AdData;Lcom/adxcorp/ads/mediation/event/AdEventListener;)V

    const/4 v0, 0x1

    return v0

    .line 370
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::show:::\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/AdData;->getIcType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' inventory and contentType are not matched."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    if-nez v0, :cond_2

    .line 375
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::Ads data cannot be null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_2
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::InterstitialState is not ready."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_3
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::Check your internet connection."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
