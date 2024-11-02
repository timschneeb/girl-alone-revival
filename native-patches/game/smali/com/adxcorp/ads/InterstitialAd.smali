.class public Lcom/adxcorp/ads/InterstitialAd;
.super Lcom/adxcorp/ads/common/BaseFullScreenAd;
.source "InterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/InterstitialAd$InterstitialListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InterstitialAd"


# instance fields
.field private adThread:Ljava/lang/Thread;

.field private final mActivity:Landroid/app/Activity;

.field private mAdEventListener:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

.field private final mAdxUnitId:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

.field private mInterstitialListener:Lcom/adxcorp/ads/InterstitialAd$InterstitialListener;

.field private mIsCustomEventLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mHandler:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lcom/adxcorp/ads/InterstitialAd;->mActivity:Landroid/app/Activity;

    .line 42
    iput-object p2, p0, Lcom/adxcorp/ads/InterstitialAd;->mAdxUnitId:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lcom/adxcorp/ads/InterstitialAd;->init()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/adxcorp/ads/InterstitialAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/InterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/adxcorp/ads/InterstitialAd;->mAdxUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/adxcorp/ads/InterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/adxcorp/ads/InterstitialAd;Landroid/content/Context;Lcom/adxcorp/ads/common/CustomEventListener;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/adxcorp/ads/InterstitialAd;->loadAdNetwork(Landroid/content/Context;Lcom/adxcorp/ads/common/CustomEventListener;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/adxcorp/ads/InterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/adxcorp/ads/InterstitialAd;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/adxcorp/ads/InterstitialAd;->adThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/InterstitialAd$InterstitialListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/adxcorp/ads/InterstitialAd;->mInterstitialListener:Lcom/adxcorp/ads/InterstitialAd$InterstitialListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/adxcorp/ads/InterstitialAd;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/adxcorp/ads/InterstitialAd;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/adxcorp/ads/InterstitialAd;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/adxcorp/ads/InterstitialAd;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$502(Lcom/adxcorp/ads/InterstitialAd;Lcom/adxcorp/ads/common/MediationSettings;)Lcom/adxcorp/ads/common/MediationSettings;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/adxcorp/ads/InterstitialAd;->mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

    return-object p1
.end method

.method static synthetic access$602(Lcom/adxcorp/ads/InterstitialAd;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/adxcorp/ads/InterstitialAd;->mMediationData:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$700(Lcom/adxcorp/ads/InterstitialAd;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/adxcorp/ads/InterstitialAd;->mMediationData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$802(Lcom/adxcorp/ads/InterstitialAd;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/adxcorp/ads/InterstitialAd;->mIsCustomEventLoaded:Z

    return p1
.end method

.method static synthetic access$900(Lcom/adxcorp/ads/InterstitialAd;)Landroid/app/Activity;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/adxcorp/ads/InterstitialAd;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private addEventListener()V
    .locals 1

    .line 61
    new-instance v0, Lcom/adxcorp/ads/InterstitialAd$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/InterstitialAd$1;-><init>(Lcom/adxcorp/ads/InterstitialAd;)V

    iput-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    return-void
.end method

.method private init()V
    .locals 3

    .line 52
    sget-object v0, Lcom/adxcorp/ads/InterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/InterstitialAd;->mAdxUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;

    iget-object v1, p0, Lcom/adxcorp/ads/InterstitialAd;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adxcorp/ads/InterstitialAd;->mAdxUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/adxcorp/ads/mediation/MInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    .line 56
    invoke-direct {p0}, Lcom/adxcorp/ads/InterstitialAd;->addEventListener()V

    .line 57
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    iget-object v1, p0, Lcom/adxcorp/ads/InterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->setAdListener(Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;)V

    return-void
.end method

.method private removeEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 275
    invoke-super {p0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->destroy()V

    .line 277
    sget-object v0, Lcom/adxcorp/ads/InterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, ":::destroy:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mInterstitialListener:Lcom/adxcorp/ads/InterstitialAd$InterstitialListener;

    .line 280
    invoke-direct {p0}, Lcom/adxcorp/ads/InterstitialAd;->removeEventListener()V

    .line 282
    iget-object v1, p0, Lcom/adxcorp/ads/InterstitialAd;->adThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 284
    iput-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->adThread:Ljava/lang/Thread;

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/adxcorp/ads/InterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    if-eqz v1, :cond_1

    .line 288
    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->destroy()V

    .line 289
    iput-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    .line 292
    :cond_1
    iget-object v1, p0, Lcom/adxcorp/ads/InterstitialAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    if-eqz v1, :cond_2

    .line 293
    iget-object v1, p0, Lcom/adxcorp/ads/InterstitialAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    invoke-virtual {v1}, Lcom/adxcorp/ads/common/CustomEvent;->destroy()V

    .line 294
    iput-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    :cond_2
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mIsCustomEventLoaded:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->isLoaded()Z

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

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->adThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adxcorp/ads/InterstitialAd$2;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/InterstitialAd$2;-><init>(Lcom/adxcorp/ads/InterstitialAd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->adThread:Ljava/lang/Thread;

    .line 235
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->adThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 237
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/InterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdSDK ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/InterstitialAd;->mAdxUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is already loading an ad. Wait for previous load to finish."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    const/16 v1, 0x6a

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    sget-object v1, Lcom/adxcorp/ads/InterstitialAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 247
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x68

    .line 248
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;->onAdFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setInterstitialListener(Lcom/adxcorp/ads/InterstitialAd$InterstitialListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/adxcorp/ads/InterstitialAd;->mInterstitialListener:Lcom/adxcorp/ads/InterstitialAd$InterstitialListener;

    return-void
.end method

.method public show()V
    .locals 2

    .line 262
    sget-object v0, Lcom/adxcorp/ads/InterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, ":::show:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-boolean v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mIsCustomEventLoaded:Z

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    instance-of v0, v0, Lcom/adxcorp/ads/common/IntersCustomEvent;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mIsCustomEventLoaded:Z

    .line 267
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    check-cast v0, Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-virtual {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->show()V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd;->mInterstitialAd:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->show()Z

    :cond_1
    :goto_0
    return-void
.end method
