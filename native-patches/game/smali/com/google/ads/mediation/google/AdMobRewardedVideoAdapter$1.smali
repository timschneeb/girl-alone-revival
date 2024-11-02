.class Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "AdMobRewardedVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 3

    const-string v0, "AdMob"

    const-string v1, "RewardedAd"

    const-string v2, "Success"

    .line 169
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 176
    iget-object p1, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->c(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    new-instance v0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1$1;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1$1;-><init>(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMob"

    const-string v2, "RewardedAd"

    invoke-static {v1, v2, v0}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 166
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
