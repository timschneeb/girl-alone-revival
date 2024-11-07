.class public Lcom/adxcorp/ads/unity/UnityRewardedAd;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"


# instance fields
.field private mRewardedAd:Lcom/adxcorp/ads/RewardedAd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/adxcorp/ads/unity/UnityRewardedAd$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/adxcorp/ads/unity/UnityRewardedAd$1;-><init>(Lcom/adxcorp/ads/unity/UnityRewardedAd;Ljava/lang/String;Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;)V

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityUtils;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/unity/UnityRewardedAd;)Lcom/adxcorp/ads/RewardedAd;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd;->mRewardedAd:Lcom/adxcorp/ads/RewardedAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/adxcorp/ads/unity/UnityRewardedAd;Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/RewardedAd;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd;->mRewardedAd:Lcom/adxcorp/ads/RewardedAd;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 20
    new-instance v0, Lcom/adxcorp/ads/unity/UnityRewardedAd$2;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/unity/UnityRewardedAd$2;-><init>(Lcom/adxcorp/ads/unity/UnityRewardedAd;)V

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityUtils;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd;->mRewardedAd:Lcom/adxcorp/ads/RewardedAd;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/adxcorp/ads/RewardedAd;->isLoaded()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 32
    new-instance v0, Lcom/adxcorp/ads/unity/UnityRewardedAd$3;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/unity/UnityRewardedAd$3;-><init>(Lcom/adxcorp/ads/unity/UnityRewardedAd;)V

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityUtils;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCustomDataForSSV(Ljava/lang/String;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/adxcorp/ads/unity/UnityRewardedAd$6;

    invoke-direct {v0, p0, p1}, Lcom/adxcorp/ads/unity/UnityRewardedAd$6;-><init>(Lcom/adxcorp/ads/unity/UnityRewardedAd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityUtils;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserIdForSSV(Ljava/lang/String;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/adxcorp/ads/unity/UnityRewardedAd$5;

    invoke-direct {v0, p0, p1}, Lcom/adxcorp/ads/unity/UnityRewardedAd$5;-><init>(Lcom/adxcorp/ads/unity/UnityRewardedAd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityUtils;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 43
    new-instance v0, Lcom/adxcorp/ads/unity/UnityRewardedAd$4;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/unity/UnityRewardedAd$4;-><init>(Lcom/adxcorp/ads/unity/UnityRewardedAd;)V

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityUtils;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
