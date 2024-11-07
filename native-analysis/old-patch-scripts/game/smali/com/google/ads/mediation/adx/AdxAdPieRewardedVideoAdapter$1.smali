.class Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;
.super Ljava/lang/Object;
.source "AdxAdPieRewardedVideoAdapter.java"

# interfaces
.implements Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    const-string v2, "Click"

    .line 171
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    const-string v2, "Closed"

    .line 190
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->b(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->b(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdError(I)V
    .locals 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdPie"

    const-string v2, "RewardedAd"

    invoke-static {v1, v2, v0}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->a(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->a(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->a(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShow()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->b(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->b(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    const/16 v2, 0x67

    const-string v3, "No ad to show."

    invoke-static {v1, v2, v3}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->a(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    const-string v2, "Impression"

    .line 176
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->b(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->b(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    .line 180
    iget-object v0, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->b(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->b(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->b(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    const-string v2, "Success"

    .line 153
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->a(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->a(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->a(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    :cond_0
    return-void
.end method

.method public onAdRewarded()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "RewardedAd"

    const-string v2, "Reward"

    .line 199
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1$1;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1$1;-><init>(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;)V

    .line 213
    iget-object v1, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->b(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->b(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 215
    iget-object v1, p0, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;->b(Lcom/google/ads/mediation/adx/AdxAdPieRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method
