.class Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;
.super Ljava/lang/Object;
.source "MaxRewardedVideo.java"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string p1, "AppLovin"

    const-string v0, "RewardedAd"

    const-string v1, "Click"

    .line 226
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->c(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->c(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 248
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdDisplayFailed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->c(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->c(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    const/16 p2, 0x69

    const-string v0, "A video error occurred."

    const-string v1, "com.google.ads.mediation.applovin"

    invoke-static {p2, v0, v1}, Lcom/google/ads/mediation/AdErrorUtil;->createSDKError(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    const-string v0, "AppLovin"

    const-string v1, "RewardedAd"

    const-string v2, "Impression"

    .line 205
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdDisplayed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", CreativeId : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->c(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->c(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string p1, "AppLovin"

    const-string v0, "RewardedAd"

    const-string v1, "Closed"

    .line 217
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->c(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->c(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 235
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->a(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->a(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;Z)Z

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLovin"

    const-string v1, "RewardedAd"

    .line 238
    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->b(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->b(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p1

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.google.ads.mediation.applovin"

    invoke-static {v0, p2, v1}, Lcom/google/ads/mediation/AdErrorUtil;->createSDKError(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->a(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->a(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;Z)Z

    const-string v0, "AppLovin"

    const-string v1, "RewardedAd"

    const-string v2, "Success"

    .line 193
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-static {}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->b(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->b(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->a(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    :cond_1
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 160
    invoke-static {}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onRewardedVideoCompleted"

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->c(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->c(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 151
    invoke-static {}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onRewardedVideoStarted"

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->c(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->c(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    :cond_0
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 2

    const-string p1, "AppLovin"

    const-string v0, "RewardedAd"

    const-string v1, "Reward"

    .line 169
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance p1, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2$1;

    invoke-direct {p1, p0, p2}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2$1;-><init>(Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;Lcom/applovin/mediation/MaxReward;)V

    .line 183
    iget-object p2, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p2}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->c(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 184
    iget-object p2, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {p2}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->c(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method
