.class public Lcom/adxcorp/ads/mediation/MRewardedVideoAd;
.super Ljava/lang/Object;
.source "MRewardedVideoAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;,
        Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MRewardedVideoAd"


# instance fields
.field private adData:Lcom/adxcorp/ads/mediation/common/AdData;

.field private initialized:Z

.field private mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

.field private mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

.field private mContext:Landroid/content/Context;

.field private mFinishState:Lcom/adxcorp/ads/mediation/videoads/FinishState;

.field private mRewardedVideoAdListener:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

.field private mRewardedVideoState:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

.field private mSSVOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSlotId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mRewardedVideoAdListener:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    .line 43
    iput-object p2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSlotId:Ljava/lang/String;

    .line 45
    sget-object p1, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->NOT_READY:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mRewardedVideoState:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    .line 47
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSlotId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/common/AdData;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    return-object p0
.end method

.method static synthetic access$102(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;Lcom/adxcorp/ads/mediation/common/AdData;)Lcom/adxcorp/ads/mediation/common/AdData;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    return-object p1
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->preloadResource()V

    return-void
.end method

.method static synthetic access$300(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mRewardedVideoAdListener:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    return-object p0
.end method

.method static synthetic access$502(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mRewardedVideoState:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    return-object p1
.end method

.method static synthetic access$600(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/videoads/FinishState;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mFinishState:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    return-object p0
.end method

.method static synthetic access$602(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;Lcom/adxcorp/ads/mediation/videoads/FinishState;)Lcom/adxcorp/ads/mediation/videoads/FinishState;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mFinishState:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    return-object p1
.end method

.method private addEventListener()V
    .locals 1

    .line 93
    new-instance v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;-><init>(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    return-void
.end method

.method private init()V
    .locals 3

    .line 76
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "androidx.e.a.a"

    .line 79
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->addEventListener()V

    .line 87
    new-instance v0, Lcom/adxcorp/ads/mediation/controller/AdController;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-direct {v0, v1, v2}, Lcom/adxcorp/ads/mediation/controller/AdController;-><init>(Landroid/content/Context;Lcom/adxcorp/ads/mediation/event/AdEventListener;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->initialized:Z

    return-void

    :catch_0
    move-exception v0

    .line 81
    sget-object v1, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private preloadResource()V
    .locals 2

    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 281
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->READY:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mRewardedVideoState:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    .line 283
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 284
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdLoaded([Ljava/lang/Object;)V

    goto :goto_0

    .line 287
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->NOT_READY:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mRewardedVideoState:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    .line 289
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 290
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private removeEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 339
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::destroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSSVOptions:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 343
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSSVOptions:Ljava/util/HashMap;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/controller/AdController;->destroy()V

    .line 348
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    .line 351
    :cond_1
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->removeEventListener()V

    return-void
.end method

.method public getAdListener()Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mRewardedVideoAdListener:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mRewardedVideoState:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->isReady()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 3

    .line 259
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::load"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->NOT_READY:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mRewardedVideoState:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    .line 262
    sget-object v0, Lcom/adxcorp/ads/mediation/videoads/FinishState;->UNKNOWN:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mFinishState:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    .line 265
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->initialized:Z

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->init()V

    .line 270
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/controller/AdController;->setSlotID(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSSVOptions:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/controller/AdController;->loadAd(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 273
    sget-object v1, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 274
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x68

    .line 275
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public parsingBidResponse(Lcom/adxcorp/ads/common/MediationData;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    if-nez v0, :cond_0

    .line 356
    sget-object p1, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    const-string v0, "AdController cannot be null."

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p1, :cond_2

    const/16 v0, 0x68

    .line 359
    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 362
    sget-object p1, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    const-string v0, "Mediation data cannot be null."

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p1, :cond_2

    const/16 v0, 0x6c

    .line 365
    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {v0, p1}, Lcom/adxcorp/ads/mediation/controller/AdController;->parsingBidResponse(Lcom/adxcorp/ads/common/MediationData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAdListener(Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mRewardedVideoAdListener:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    return-void
.end method

.method public setSSVOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSSVOptions:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSSVOptions:Ljava/util/HashMap;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSSVOptions:Ljava/util/HashMap;

    const-string v1, "userId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSSVOptions:Ljava/util/HashMap;

    const-string v0, "customData"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public show()Z
    .locals 5

    .line 299
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSlotId:Ljava/lang/String;

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

    .line 302
    :try_start_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getNetworkConnectionType()I

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mRewardedVideoState:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/AdData;->getIcType()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_1

    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mContext:Landroid/content/Context;

    const-class v1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSlotId:Ljava/lang/String;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->start(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/adxcorp/ads/mediation/common/AdData;Lcom/adxcorp/ads/mediation/event/AdEventListener;)V

    const/4 v0, 0x1

    return v0

    .line 310
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::Check your android os version."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 313
    :cond_1
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::show:::\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/AdData;->getIcType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' inventory and contentType are not matched."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->adData:Lcom/adxcorp/ads/mediation/common/AdData;

    if-nez v0, :cond_3

    .line 318
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::Ads data cannot be null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_3
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::show:::RewardedVideoState is not ready."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_4
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->mSlotId:Ljava/lang/String;

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

    .line 327
    sget-object v1, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
