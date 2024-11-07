.class public abstract Lcom/adxcorp/ads/common/BaseFullScreenAd;
.super Ljava/lang/Object;
.source "BaseFullScreenAd.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAdIdx:I

.field private mAdTotalSize:I

.field private mContext:Landroid/content/Context;

.field protected mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/CustomEventListener;

.field private mCustomEventTimeout:J

.field private mHandler:Landroid/os/Handler;

.field protected mIsDestroyed:Z

.field protected mMediationData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adxcorp/ads/common/MediationData;",
            ">;"
        }
    .end annotation
.end field

.field protected mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mAdIdx:I

    .line 38
    iput v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mAdTotalSize:I

    .line 43
    iput-boolean v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    const-wide/32 v0, 0xea60

    .line 45
    iput-wide v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEventTimeout:J

    .line 47
    new-instance v0, Lcom/adxcorp/ads/common/BaseFullScreenAd$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/adxcorp/ads/common/BaseFullScreenAd$1;-><init>(Lcom/adxcorp/ads/common/BaseFullScreenAd;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/common/BaseFullScreenAd;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->failedAdNetwork()V

    return-void
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEventListener:Lcom/adxcorp/ads/common/CustomEventListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/adxcorp/ads/common/BaseFullScreenAd;DLcom/adxcorp/ads/common/MaxBiddingKitListener;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->loadMaxBiddingKit(DLcom/adxcorp/ads/common/MaxBiddingKitListener;)V

    return-void
.end method

.method static synthetic access$400(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private failedAdNetwork()V
    .locals 3

    .line 304
    iget-boolean v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mAdIdx:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mAdTotalSize:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 307
    iput v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mAdIdx:I

    .line 308
    iget v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mAdIdx:I

    invoke-direct {p0, v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->loadAdNetwork(I)V

    goto :goto_0

    :cond_1
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 312
    :try_start_0
    iget-object v2, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

    invoke-virtual {v2}, Lcom/adxcorp/ads/common/MediationSettings;->getBiddingKitEcpm()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :catch_0
    new-instance v2, Lcom/adxcorp/ads/common/BaseFullScreenAd$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/adxcorp/ads/common/BaseFullScreenAd$4;-><init>(Lcom/adxcorp/ads/common/BaseFullScreenAd;D)V

    invoke-direct {p0, v0, v1, v2}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->loadMaxBiddingKit(DLcom/adxcorp/ads/common/MaxBiddingKitListener;)V

    :goto_0
    return-void
.end method

.method private instantiateClassWithEmptyConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 346
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    .line 348
    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 p2, 0x1

    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 p2, 0x0

    .line 351
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private loadAdNetwork(I)V
    .locals 10

    const-string v0, "interstitial"

    .line 86
    iget-boolean v1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0xcc

    .line 92
    :try_start_0
    iget-object v3, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mMediationData:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adxcorp/ads/common/MediationData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :try_start_1
    invoke-virtual {v3}, Lcom/adxcorp/ads/common/MediationData;->getBidResponse()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 105
    iget-object v4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEventListener:Lcom/adxcorp/ads/common/CustomEventListener;

    instance-of v4, v4, Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz v4, :cond_1

    const-string v1, "com.adxcorp.ads.adapter.AdPieInterstitialAd"

    goto :goto_0

    .line 107
    :cond_1
    iget-object v4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEventListener:Lcom/adxcorp/ads/common/CustomEventListener;

    instance-of v4, v4, Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz v4, :cond_3

    const-string v1, "com.adxcorp.ads.adapter.AdPieRewardedAd"

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v3}, Lcom/adxcorp/ads/common/MediationData;->getCustomEventName()Ljava/lang/String;

    move-result-object v1

    .line 114
    :cond_3
    :goto_0
    const-class v4, Lcom/adxcorp/ads/common/CustomEvent;

    invoke-direct {p0, v1, v4}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->instantiateClassWithEmptyConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adxcorp/ads/common/CustomEvent;

    iput-object v4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    .line 116
    iget-object v4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    instance-of v4, v4, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;

    if-eqz v4, :cond_4

    .line 117
    iget-object v4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    check-cast v4, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;

    invoke-virtual {v4, v3}, Lcom/adxcorp/ads/adapter/AdPieInterstitialAd;->setMediationData(Lcom/adxcorp/ads/common/MediationData;)V

    goto :goto_2

    .line 118
    :cond_4
    iget-object v4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    instance-of v4, v4, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;

    if-eqz v4, :cond_5

    .line 119
    iget-object v4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    check-cast v4, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;

    invoke-virtual {v4, v3}, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->setMediationData(Lcom/adxcorp/ads/common/MediationData;)V

    goto :goto_2

    .line 121
    :cond_5
    iget-object v4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    instance-of v4, v4, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;

    if-eqz v4, :cond_6

    .line 122
    iget-object v4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    check-cast v4, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;

    invoke-virtual {v3}, Lcom/adxcorp/ads/common/MediationData;->getEcpm()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adxcorp/ads/adapter/AdxAdPieInterstitialAd;->setFloorPrice(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_6
    iget-object v4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    instance-of v4, v4, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    if-eqz v4, :cond_7

    .line 124
    iget-object v4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    check-cast v4, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-virtual {v3}, Lcom/adxcorp/ads/common/MediationData;->getEcpm()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->setFloorPrice(Ljava/lang/String;)V

    .line 128
    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEventListener:Lcom/adxcorp/ads/common/CustomEventListener;

    instance-of v4, v4, Lcom/adxcorp/ads/common/ICustomEventListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "attempt"

    if-eqz v4, :cond_8

    .line 129
    :try_start_2
    invoke-static {v3, v0, v5}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 130
    :cond_8
    iget-object v4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEventListener:Lcom/adxcorp/ads/common/CustomEventListener;

    instance-of v4, v4, Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz v4, :cond_9

    const-string v4, "rv"

    .line 131
    invoke-static {v3, v4, v5}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_9
    :goto_2
    iget-object v4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEventListener:Lcom/adxcorp/ads/common/CustomEventListener;

    instance-of v4, v4, Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz v4, :cond_a

    .line 136
    iget-object v4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    iget-object v5, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mContext:Landroid/content/Context;

    iget-wide v7, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEventTimeout:J

    new-instance v9, Lcom/adxcorp/ads/common/BaseFullScreenAd$2;

    invoke-direct {v9, p0, v3}, Lcom/adxcorp/ads/common/BaseFullScreenAd$2;-><init>(Lcom/adxcorp/ads/common/BaseFullScreenAd;Lcom/adxcorp/ads/common/MediationData;)V

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Lcom/adxcorp/ads/common/CustomEvent;->internalLoadAd(Landroid/content/Context;Lcom/adxcorp/ads/common/MediationData;JLcom/adxcorp/ads/common/CustomEventListener;)V

    goto :goto_3

    .line 208
    :cond_a
    iget-object v4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEventListener:Lcom/adxcorp/ads/common/CustomEventListener;

    instance-of v4, v4, Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz v4, :cond_b

    .line 209
    iget-object v4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    iget-object v5, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mContext:Landroid/content/Context;

    iget-wide v7, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEventTimeout:J

    new-instance v9, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;

    invoke-direct {v9, p0, v3}, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;-><init>(Lcom/adxcorp/ads/common/BaseFullScreenAd;Lcom/adxcorp/ads/common/MediationData;)V

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Lcom/adxcorp/ads/common/CustomEvent;->internalLoadAd(Landroid/content/Context;Lcom/adxcorp/ads/common/MediationData;JLcom/adxcorp/ads/common/CustomEventListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 295
    iget-object v5, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AD index : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "nofill"

    .line 298
    invoke-static {v3, v0, p1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    :goto_3
    return-void

    :catch_1
    move-exception v0

    .line 95
    iget-object v1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception - AD index : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private loadMaxBiddingKit(DLcom/adxcorp/ads/common/MaxBiddingKitListener;)V
    .locals 8

    .line 360
    iget-boolean v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adxcorp/ads/common/MediationSettings;->isEnableBiddingKit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 363
    iget-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->TAG:Ljava/lang/String;

    const-string p2, "MAX bidding kit not enabled on dashboard."

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 366
    invoke-interface {p3, v1}, Lcom/adxcorp/ads/common/MaxBiddingKitListener;->onAdLoadResult(Z)V

    :cond_1
    return-void

    .line 371
    :cond_2
    new-instance v4, Lcom/adxcorp/ads/common/MediationData;

    invoke-direct {v4}, Lcom/adxcorp/ads/common/MediationData;-><init>()V

    const-string v0, ""

    .line 375
    :try_start_0
    iget-object v2, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEventListener:Lcom/adxcorp/ads/common/CustomEventListener;

    instance-of v2, v2, Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz v2, :cond_3

    const-string v0, "com.adxcorp.ads.adapter.AppLovinInterstitialAd"

    goto :goto_0

    .line 377
    :cond_3
    iget-object v2, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEventListener:Lcom/adxcorp/ads/common/CustomEventListener;

    instance-of v2, v2, Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz v2, :cond_4

    const-string v0, "com.adxcorp.ads.adapter.AppLovinRewardedAd"

    .line 381
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

    invoke-virtual {v2}, Lcom/adxcorp/ads/common/MediationSettings;->getBiddingKitMediationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/adxcorp/ads/common/MediationData;->setMediationId(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v4, p1, p2}, Lcom/adxcorp/ads/common/MediationData;->setEcpm(D)V

    .line 383
    iget-object v2, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

    invoke-virtual {v2}, Lcom/adxcorp/ads/common/MediationSettings;->getBiddingKitRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/adxcorp/ads/common/MediationData;->setRequestId(Ljava/lang/String;)V

    .line 384
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "adunit_id"

    .line 385
    iget-object v5, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

    invoke-virtual {v5}, Lcom/adxcorp/ads/common/MediationSettings;->getBiddingKitAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "enableBiddingKit"

    .line 386
    iget-object v5, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

    invoke-virtual {v5}, Lcom/adxcorp/ads/common/MediationSettings;->isEnableBiddingKit()Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "ecpm"

    .line 387
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 388
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/adxcorp/ads/common/MediationData;->setCustomEventParams(Ljava/lang/String;)V

    .line 389
    iget-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

    invoke-virtual {p1}, Lcom/adxcorp/ads/common/MediationSettings;->getBiddingKitMetricEndpointFormat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/adxcorp/ads/common/MediationData;->setMetricEndpointFormat(Ljava/lang/String;)V

    const-string p1, "applovin"

    .line 390
    invoke-virtual {v4, p1}, Lcom/adxcorp/ads/common/MediationData;->setAdNetworkName(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v4, v0}, Lcom/adxcorp/ads/common/MediationData;->setCustomEventName(Ljava/lang/String;)V

    .line 393
    iget-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[loadMaxBiddingKit] mediationData : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-class p1, Lcom/adxcorp/ads/common/CustomEvent;

    invoke-direct {p0, v0, p1}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->instantiateClassWithEmptyConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/adxcorp/ads/common/CustomEvent;

    .line 397
    iget-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEventListener:Lcom/adxcorp/ads/common/CustomEventListener;

    instance-of p1, p1, Lcom/adxcorp/ads/common/ICustomEventListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "attempt"

    if-eqz p1, :cond_5

    :try_start_1
    const-string p1, "interstitial"

    .line 399
    invoke-static {v4, p1, p2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v3, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mContext:Landroid/content/Context;

    const-wide/16 v5, 0x1388

    new-instance v7, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;

    invoke-direct {v7, p0, v2, v4, p3}, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;-><init>(Lcom/adxcorp/ads/common/BaseFullScreenAd;Lcom/adxcorp/ads/common/CustomEvent;Lcom/adxcorp/ads/common/MediationData;Lcom/adxcorp/ads/common/MaxBiddingKitListener;)V

    invoke-virtual/range {v2 .. v7}, Lcom/adxcorp/ads/common/CustomEvent;->internalLoadAd(Landroid/content/Context;Lcom/adxcorp/ads/common/MediationData;JLcom/adxcorp/ads/common/CustomEventListener;)V

    goto :goto_1

    .line 485
    :cond_5
    iget-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEventListener:Lcom/adxcorp/ads/common/CustomEventListener;

    instance-of p1, p1, Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_6

    const-string p1, "rv"

    .line 486
    invoke-static {v4, p1, p2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v3, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mContext:Landroid/content/Context;

    const-wide/16 v5, 0x1388

    new-instance v7, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;

    invoke-direct {v7, p0, v2, v4, p3}, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;-><init>(Lcom/adxcorp/ads/common/BaseFullScreenAd;Lcom/adxcorp/ads/common/CustomEvent;Lcom/adxcorp/ads/common/MediationData;Lcom/adxcorp/ads/common/MaxBiddingKitListener;)V

    invoke-virtual/range {v2 .. v7}, Lcom/adxcorp/ads/common/CustomEvent;->internalLoadAd(Landroid/content/Context;Lcom/adxcorp/ads/common/MediationData;JLcom/adxcorp/ads/common/CustomEventListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 585
    iget-object p2, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Exception : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_6

    .line 589
    invoke-interface {p3, v1}, Lcom/adxcorp/ads/common/MaxBiddingKitListener;->onAdLoadResult(Z)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method protected destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    return-void
.end method

.method protected abstract isLoaded()Z
.end method

.method protected loadAdNetwork(Landroid/content/Context;Lcom/adxcorp/ads/common/CustomEventListener;)V
    .locals 3

    .line 59
    iput-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEventListener:Lcom/adxcorp/ads/common/CustomEventListener;

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mAdIdx:I

    .line 62
    iget-object p2, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mMediationData:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mAdTotalSize:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 65
    :goto_0
    iget v1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mAdTotalSize:I

    if-ge p2, v1, :cond_1

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mMediationData:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adxcorp/ads/common/MediationData;

    invoke-virtual {v1}, Lcom/adxcorp/ads/common/MediationData;->getAdNetworkName()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "adpie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :catch_0
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne v0, p2, :cond_2

    const-wide/32 v0, 0x1d4c0

    .line 76
    iput-wide v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEventTimeout:J

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0xea60

    .line 78
    iput-wide v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEventTimeout:J

    .line 81
    :goto_1
    invoke-direct {p0, p1}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->loadAdNetwork(I)V

    return-void
.end method

.method protected abstract show()V
.end method
