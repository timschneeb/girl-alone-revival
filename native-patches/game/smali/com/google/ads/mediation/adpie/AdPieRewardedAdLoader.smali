.class public Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;
.super Ljava/lang/Object;
.source "AdPieRewardedAdLoader.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field private final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private e:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->a:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 58
    iput-object p2, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->e:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    return-object p1
.end method

.method static synthetic a(Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->e:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method


# virtual methods
.method public loadAd()V
    .locals 6

    const-string v0, "com.google.ads.mediation.adpie"

    const-string v1, "Parameters are invalid."

    const-string v2, "AdPie"

    const-string v3, "InterstitialAd"

    const-string v4, "Load"

    .line 62
    invoke-static {v2, v3, v4}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x65

    .line 65
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "severParameters : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "parameter"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "app_id"

    .line 70
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->f:Ljava/lang/String;

    const-string v3, "slot_id"

    .line 71
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->g:Ljava/lang/String;

    .line 73
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", SlotId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->f:Ljava/lang/String;

    new-instance v3, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;

    invoke-direct {v3, p0, v0}, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;-><init>(Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;)V

    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    iget-object v2, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->e:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    .line 107
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->e:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-virtual {v0, p0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->setAdListener(Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;)V

    .line 108
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->e:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->load()V

    :goto_0
    return-void

    .line 81
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-static {v2, v1, v0}, Lcom/google/ads/mediation/AdErrorUtil;->createSDKError(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :catch_0
    move-exception v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-static {v2, v1, v0}, Lcom/google/ads/mediation/AdErrorUtil;->createSDKError(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onRewardedVideoClicked()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    const-string v2, "Click"

    .line 134
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    return-void
.end method

.method public onRewardedVideoFailedToLoad(I)V
    .locals 3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdPieError;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdPie"

    const-string v2, "RewardedAd"

    .line 126
    invoke-static {v1, v2, v0}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdPieError;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.ads.mediation.adpie"

    invoke-static {p1, v1, v2}, Lcom/google/ads/mediation/AdErrorUtil;->createSDKError(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onRewardedVideoFinished(Lcom/gomfactory/adpie/sdk/videoads/FinishState;)V
    .locals 5

    .line 150
    sget-object v0, Lcom/gomfactory/adpie/sdk/videoads/FinishState;->COMPLETED:Lcom/gomfactory/adpie/sdk/videoads/FinishState;

    const-string v1, "RewardedAd"

    const-string v2, "AdPie"

    if-ne p1, v0, :cond_0

    const-string p1, "Reward"

    .line 151
    invoke-static {v2, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 154
    iget-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    new-instance v0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$2;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$2;-><init>(Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    goto :goto_0

    .line 166
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/videoads/FinishState;->ERROR:Lcom/gomfactory/adpie/sdk/videoads/FinishState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/gomfactory/adpie/sdk/videoads/FinishState;->UNKNOWN:Lcom/gomfactory/adpie/sdk/videoads/FinishState;

    if-ne p1, v0, :cond_2

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    const/4 v0, 0x0

    const-string v3, "A video error occurred."

    const-string v4, "com.google.ads.mediation.adpie"

    invoke-static {v0, v3, v4}, Lcom/google/ads/mediation/AdErrorUtil;->createSDKError(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_2
    :goto_0
    const-string p1, "Closed"

    .line 170
    invoke-static {v2, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    return-void
.end method

.method public onRewardedVideoLoaded()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    const-string v2, "Success"

    .line 119
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    const-string v2, "Impression"

    .line 141
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    .line 144
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 145
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
