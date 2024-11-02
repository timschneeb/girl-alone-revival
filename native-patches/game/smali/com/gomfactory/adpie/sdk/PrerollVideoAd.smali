.class public Lcom/gomfactory/adpie/sdk/PrerollVideoAd;
.super Ljava/lang/Object;
.source "PrerollVideoAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/PrerollVideoAd$AdListener;,
        Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PrerollVideoAd"


# instance fields
.field private adData:Lcom/gomfactory/adpie/sdk/common/AdData;

.field private adThread:Ljava/lang/Thread;

.field private initialized:Z

.field private mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

.field private mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

.field private mAdListener:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$AdListener;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mSlotId:Ljava/lang/String;

.field private mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

.field private mVideoAdPlaybackListener:Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;

.field private mVideoAdView:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

.field private mVideoState:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mHandler:Landroid/os/Handler;

    .line 46
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mContext:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mVideoAdView:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdListener:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$AdListener;

    .line 49
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mVideoAdPlaybackListener:Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;

    .line 50
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mSlotId:Ljava/lang/String;

    .line 52
    sget-object p1, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;->NOT_READY:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mVideoState:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    .line 54
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mSlotId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Lcom/gomfactory/adpie/sdk/common/AdData;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Lcom/gomfactory/adpie/sdk/controller/AdController;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    return-object p0
.end method

.method static synthetic access$102(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;Lcom/gomfactory/adpie/sdk/common/AdData;)Lcom/gomfactory/adpie/sdk/common/AdData;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Lcom/gomfactory/adpie/sdk/TargetingData;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->adThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->preloadResource()V

    return-void
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Lcom/gomfactory/adpie/sdk/PrerollVideoAd$AdListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdListener:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$AdListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$602(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;)Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mVideoState:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mVideoAdPlaybackListener:Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->initialized:Z

    return p0
.end method

.method static synthetic access$900(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->init()V

    return-void
.end method

.method private addEventListener()V
    .locals 1

    .line 93
    new-instance v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$1;-><init>(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-void
.end method

.method private init()V
    .locals 3

    .line 59
    sget-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->addEventListener()V

    .line 63
    new-instance v0, Lcom/gomfactory/adpie/sdk/controller/AdController;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    invoke-direct {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;-><init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/event/AdEventListener;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->initialized:Z

    return-void
.end method

.method private preloadResource()V
    .locals 2

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 345
    sget-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;->READY:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mVideoState:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    .line 347
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 348
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdLoaded([Ljava/lang/Object;)V

    goto :goto_0

    .line 351
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;->NOT_READY:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mVideoState:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    .line 353
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 354
    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private removeEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 402
    sget-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::destroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->destroy()V

    .line 406
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    .line 409
    :cond_0
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->removeEventListener()V

    .line 411
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->adThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 413
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->adThread:Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method public getAdListener()Lcom/gomfactory/adpie/sdk/PrerollVideoAd$AdListener;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdListener:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$AdListener;

    return-object v0
.end method

.method public getVideoAdPlaybackListener()Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mVideoAdPlaybackListener:Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mVideoState:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;->isReady()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mVideoAdView:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load()V
    .locals 3

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->adThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$2;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$2;-><init>(Lcom/gomfactory/adpie/sdk/PrerollVideoAd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->adThread:Ljava/lang/Thread;

    .line 322
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->adThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 324
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdPie ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is already loading an ad. Wait for previous load to finish."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    const/16 v1, 0x6a

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 331
    sget-object v1, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 332
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x68

    .line 333
    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public load(Lcom/gomfactory/adpie/sdk/TargetingData;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    .line 339
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->load()V

    return-void
.end method

.method public setAdListener(Lcom/gomfactory/adpie/sdk/PrerollVideoAd$AdListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdListener:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$AdListener;

    return-void
.end method

.method public setVideoAdPlaybackListener(Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mVideoAdPlaybackListener:Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;

    return-void
.end method

.method public show()Z
    .locals 3

    .line 364
    sget-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mSlotId:Ljava/lang/String;

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

    .line 368
    :try_start_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getNetworkConnectionType()I

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mVideoState:Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/PrerollVideoAd$VideoState;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    if-eqz v0, :cond_1

    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mVideoAdView:Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    check-cast v2, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    invoke-virtual {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdView;->playVideo(Lcom/gomfactory/adpie/sdk/event/AdEventListener;Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;)V

    const/4 v0, 0x1

    return v0

    .line 374
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::Check your android os version."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    if-nez v0, :cond_2

    .line 378
    sget-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::Ads data cannot be null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_2
    sget-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::VideoState is not ready."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_3
    sget-object v0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mSlotId:Ljava/lang/String;

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

    .line 387
    sget-object v1, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 390
    :goto_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/PrerollVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_4

    .line 391
    invoke-interface {v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyVideoAdError()V

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
