.class public Lcom/adxcorp/ads/adapter/AdPieRewardedAd;
.super Lcom/adxcorp/ads/common/RewardedCustomEvent;
.source "AdPieRewardedAd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdPieRewardedAd"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

.field private mMediationData:Lcom/adxcorp/ads/common/MediationData;

.field private mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/adapter/AdPieRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->destroy()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    :cond_0
    return-void
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/RCustomEventListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adxcorp/ads/common/RCustomEventListener;",
            ")V"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadAd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-nez p1, :cond_1

    .line 35
    sget-object p1, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->TAG:Ljava/lang/String;

    const-string p2, "Activity cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_0
    return-void

    .line 43
    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_3

    .line 44
    sget-object p1, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->TAG:Ljava/lang/String;

    const-string p2, "An Activity Context is required."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    if-eqz p1, :cond_2

    .line 47
    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 52
    :cond_3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->mActivity:Landroid/app/Activity;

    const-string p1, "AdPie"

    const-string p2, "RewardedAd"

    const-string p3, "Load"

    .line 54
    invoke-static {p1, p2, p3}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    if-nez p1, :cond_4

    .line 57
    new-instance p1, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    iget-object p2, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->mActivity:Landroid/app/Activity;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    new-instance p2, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;

    invoke-direct {p2, p0}, Lcom/adxcorp/ads/adapter/AdPieRewardedAd$1;-><init>(Lcom/adxcorp/ads/adapter/AdPieRewardedAd;)V

    invoke-virtual {p1, p2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->setAdListener(Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;)V

    .line 130
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    iget-object p2, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->mMediationData:Lcom/adxcorp/ads/common/MediationData;

    invoke-virtual {p1, p2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->parsingBidResponse(Lcom/adxcorp/ads/common/MediationData;)V

    return-void
.end method

.method public setMediationData(Lcom/adxcorp/ads/common/MediationData;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->mMediationData:Lcom/adxcorp/ads/common/MediationData;

    return-void
.end method

.method public show()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->mRewardedVideoAd:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->show()Z

    goto :goto_0

    .line 138
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/adapter/AdPieRewardedAd;->TAG:Ljava/lang/String;

    const-string v1, "Rewarded ad not ready."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
