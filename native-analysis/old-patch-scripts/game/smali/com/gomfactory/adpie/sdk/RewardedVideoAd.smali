.class public Lcom/gomfactory/adpie/sdk/RewardedVideoAd;
.super Ljava/lang/Object;
.source "RewardedVideoAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;,
        Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RewardedVideoAd"


# instance fields
.field private adData:Lcom/gomfactory/adpie/sdk/common/AdData;

.field private adThread:Ljava/lang/Thread;

.field private initialized:Z

.field private mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

.field private mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

.field private mContext:Landroid/content/Context;

.field private mFinishState:Lcom/gomfactory/adpie/sdk/videoads/FinishState;

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

.field private mRewardedVideoAdListener:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;

.field private mRewardedVideoState:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

.field private mSlotId:Ljava/lang/String;

.field private mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mHandler:Landroid/os/Handler;

    .line 46
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mRewardedVideoAdListener:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;

    .line 48
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mSlotId:Ljava/lang/String;

    .line 50
    sget-object p1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;->NOT_READY:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mRewardedVideoState:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    .line 52
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mSlotId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/common/AdData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/controller/AdController;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    return-object p0
.end method

.method static synthetic access$102(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;Lcom/gomfactory/adpie/sdk/common/AdData;)Lcom/gomfactory/adpie/sdk/common/AdData;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/TargetingData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Ljava/util/HashMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->adThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->preloadResource()V

    return-void
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mRewardedVideoAdListener:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$602(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mRewardedVideoState:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/videoads/FinishState;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mFinishState:Lcom/gomfactory/adpie/sdk/videoads/FinishState;

    return-object p0
.end method

.method static synthetic access$702(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;Lcom/gomfactory/adpie/sdk/videoads/FinishState;)Lcom/gomfactory/adpie/sdk/videoads/FinishState;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mFinishState:Lcom/gomfactory/adpie/sdk/videoads/FinishState;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->initialized:Z

    return p0
.end method

.method static synthetic access$900(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->init()V

    return-void
.end method

.method private addEventListener()V
    .locals 1

    .line 82
    new-instance v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;-><init>(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-void
.end method

.method private init()V
    .locals 3

    .line 65
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "androidx.e.a.a"

    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->addEventListener()V

    .line 76
    new-instance v0, Lcom/gomfactory/adpie/sdk/controller/AdController;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    invoke-direct {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;-><init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/event/AdEventListener;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->initialized:Z

    return-void

    :catch_0
    move-exception v0

    .line 70
    sget-object v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private preloadResource()V
    .locals 2

    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 344
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;->READY:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mRewardedVideoState:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    .line 346
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 347
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdLoaded([Ljava/lang/Object;)V

    goto :goto_0

    .line 350
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;->NOT_READY:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mRewardedVideoState:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    .line 352
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 353
    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private removeEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 402
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::destroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->destroy()V

    .line 406
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    .line 409
    :cond_0
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->removeEventListener()V

    .line 411
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->adThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 413
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->adThread:Ljava/lang/Thread;

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 417
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 418
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mHashMap:Ljava/util/HashMap;

    :cond_2
    return-void
.end method

.method public getAdListener()Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mRewardedVideoAdListener:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mRewardedVideoState:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;->isReady()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 3

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->adThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$2;-><init>(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->adThread:Ljava/lang/Thread;

    .line 322
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->adThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 324
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdPie ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is already loading an ad. Wait for previous load to finish."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    const/16 v1, 0x6a

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 331
    sget-object v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 332
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

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
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    .line 339
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->load()V

    return-void
.end method

.method public setAdListener(Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mRewardedVideoAdListener:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "floorPrice"

    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 425
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mHashMap:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mHashMap:Ljava/util/HashMap;

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mHashMap:Ljava/util/HashMap;

    const-string v0, "bidfloor"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mHashMap:Ljava/util/HashMap;

    const-string p2, "bidfloorcur"

    const-string v0, "USD"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public show()Z
    .locals 5

    .line 362
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mSlotId:Ljava/lang/String;

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

    .line 365
    :try_start_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getNetworkConnectionType()I

    move-result v0

    if-eqz v0, :cond_4

    .line 366
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mRewardedVideoState:Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoState;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_1

    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mSlotId:Ljava/lang/String;

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gomfactory/adpie/sdk/videoads/VideoFullScreenActivity;->start(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/gomfactory/adpie/sdk/common/AdData;Lcom/gomfactory/adpie/sdk/event/AdEventListener;)V

    const/4 v0, 0x1

    return v0

    .line 373
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::Check your android os version."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 376
    :cond_1
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::show:::\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' inventory and contentType are not matched."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->adData:Lcom/gomfactory/adpie/sdk/common/AdData;

    if-nez v0, :cond_3

    .line 381
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::Ads data cannot be null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_3
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::RewardedVideoState is not ready."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_4
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->mSlotId:Ljava/lang/String;

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

    .line 390
    sget-object v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
