.class public Lcom/adxcorp/ads/RewardedAd;
.super Lcom/adxcorp/ads/common/BaseFullScreenAd;
.source "RewardedAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RewardedAd"


# instance fields
.field private adThread:Ljava/lang/Thread;

.field private final mActivity:Landroid/app/Activity;

.field private mAdEventListener:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

.field private final mAdxUnitId:Ljava/lang/String;

.field private mCustomData:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mIsCustomEventLoaded:Z

.field private mRewardedAdListener:Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;

.field private mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

.field private mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->mHandler:Landroid/os/Handler;

    .line 45
    iput-object p1, p0, Lcom/adxcorp/ads/RewardedAd;->mActivity:Landroid/app/Activity;

    .line 46
    iput-object p2, p0, Lcom/adxcorp/ads/RewardedAd;->mAdxUnitId:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/adxcorp/ads/RewardedAd;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/RewardedAd;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/adxcorp/ads/RewardedAd;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/adxcorp/ads/RewardedAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/adxcorp/ads/RewardedAd;)Landroid/app/Activity;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/adxcorp/ads/RewardedAd;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/adxcorp/ads/RewardedAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/adxcorp/ads/RewardedAd;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/adxcorp/ads/RewardedAd;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/adxcorp/ads/RewardedAd;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/adxcorp/ads/RewardedAd;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/adxcorp/ads/RewardedAd;Landroid/content/Context;Lcom/adxcorp/ads/common/CustomEventListener;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/adxcorp/ads/RewardedAd;->loadAdNetwork(Landroid/content/Context;Lcom/adxcorp/ads/common/CustomEventListener;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/adxcorp/ads/RewardedAd;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/adxcorp/ads/RewardedAd;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/adxcorp/ads/RewardedAd;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/adxcorp/ads/RewardedAd;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/adxcorp/ads/RewardedAd;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/adxcorp/ads/RewardedAd;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/adxcorp/ads/RewardedAd;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/adxcorp/ads/RewardedAd;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/adxcorp/ads/RewardedAd;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/adxcorp/ads/RewardedAd;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/RewardedAd;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/adxcorp/ads/RewardedAd;->mAdxUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/adxcorp/ads/RewardedAd;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/adxcorp/ads/RewardedAd;->mCustomData:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/adxcorp/ads/RewardedAd;->mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/adxcorp/ads/RewardedAd;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/adxcorp/ads/RewardedAd;->adThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$300(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/adxcorp/ads/RewardedAd;->mRewardedAdListener:Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/adxcorp/ads/RewardedAd;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/adxcorp/ads/RewardedAd;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/adxcorp/ads/RewardedAd;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/adxcorp/ads/RewardedAd;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$602(Lcom/adxcorp/ads/RewardedAd;Lcom/adxcorp/ads/common/MediationSettings;)Lcom/adxcorp/ads/common/MediationSettings;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/adxcorp/ads/RewardedAd;->mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

    return-object p1
.end method

.method static synthetic access$702(Lcom/adxcorp/ads/RewardedAd;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/adxcorp/ads/RewardedAd;->mMediationData:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$800(Lcom/adxcorp/ads/RewardedAd;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/adxcorp/ads/RewardedAd;->mMediationData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$902(Lcom/adxcorp/ads/RewardedAd;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/adxcorp/ads/RewardedAd;->mIsCustomEventLoaded:Z

    return p1
.end method

.method private addEventListener()V
    .locals 1

    .line 73
    new-instance v0, Lcom/adxcorp/ads/RewardedAd$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/RewardedAd$1;-><init>(Lcom/adxcorp/ads/RewardedAd;)V

    iput-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    return-void
.end method

.method private init()V
    .locals 3

    .line 64
    sget-object v0, Lcom/adxcorp/ads/RewardedAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/RewardedAd;->mAdxUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    iget-object v1, p0, Lcom/adxcorp/ads/RewardedAd;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adxcorp/ads/RewardedAd;->mAdxUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    .line 68
    invoke-direct {p0}, Lcom/adxcorp/ads/RewardedAd;->addEventListener()V

    .line 69
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    iget-object v1, p0, Lcom/adxcorp/ads/RewardedAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->setAdListener(Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;)V

    return-void
.end method

.method private removeEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 328
    invoke-super {p0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->destroy()V

    .line 330
    sget-object v0, Lcom/adxcorp/ads/RewardedAd;->TAG:Ljava/lang/String;

    const-string v1, ":::destroy:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->mRewardedAdListener:Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;

    .line 333
    invoke-direct {p0}, Lcom/adxcorp/ads/RewardedAd;->removeEventListener()V

    .line 335
    iget-object v1, p0, Lcom/adxcorp/ads/RewardedAd;->adThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 337
    iput-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->adThread:Ljava/lang/Thread;

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/adxcorp/ads/RewardedAd;->mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->destroy()V

    .line 342
    iput-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/adxcorp/ads/RewardedAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    if-eqz v1, :cond_2

    .line 346
    iget-object v1, p0, Lcom/adxcorp/ads/RewardedAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    invoke-virtual {v1}, Lcom/adxcorp/ads/common/CustomEvent;->destroy()V

    .line 347
    iput-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    :cond_2
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/adxcorp/ads/RewardedAd;->mIsCustomEventLoaded:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public loadAd()V
    .locals 3

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->adThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adxcorp/ads/RewardedAd$2;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/RewardedAd$2;-><init>(Lcom/adxcorp/ads/RewardedAd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->adThread:Ljava/lang/Thread;

    .line 288
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->adThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 290
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/RewardedAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdSDK ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/RewardedAd;->mAdxUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is already loading an ad. Wait for previous load to finish."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    const/16 v1, 0x6a

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;->onRewardedVideoFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 298
    sget-object v1, Lcom/adxcorp/ads/RewardedAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 300
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x68

    .line 301
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;->onRewardedVideoFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomDataForSSV(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/adxcorp/ads/RewardedAd;->mCustomData:Ljava/lang/String;

    return-void
.end method

.method public setRewardedAdListener(Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/adxcorp/ads/RewardedAd;->mRewardedAdListener:Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;

    return-void
.end method

.method public setUserIdForSSV(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/adxcorp/ads/RewardedAd;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 2

    .line 315
    sget-object v0, Lcom/adxcorp/ads/RewardedAd;->TAG:Ljava/lang/String;

    const-string v1, ":::show:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-boolean v0, p0, Lcom/adxcorp/ads/RewardedAd;->mIsCustomEventLoaded:Z

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    instance-of v0, v0, Lcom/adxcorp/ads/common/RewardedCustomEvent;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/adxcorp/ads/RewardedAd;->mIsCustomEventLoaded:Z

    .line 320
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    check-cast v0, Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-virtual {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->show()V

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd;->mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->show()Z

    :cond_1
    :goto_0
    return-void
.end method
