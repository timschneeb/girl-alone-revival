.class Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdMobRewardedVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 3

    const-string v0, "AdMob"

    const-string v1, "RewardedAd"

    const-string v2, "Closed"

    .line 195
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;

    iget-object v0, v0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->b(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;

    iget-object v0, v0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->b(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;

    iget-object v0, v0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->b(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;

    iget-object v0, v0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->b(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;

    iget-object v1, v1, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    const-string v0, "AdMob"

    const-string v1, "RewardedAd"

    const-string v2, "Impression"

    .line 204
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;

    iget-object v0, v0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->b(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;

    iget-object v0, v0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->b(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;

    iget-object v0, v0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 187
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;

    iget-object v0, v0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->b(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;

    iget-object v0, v0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->b(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    .line 189
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;

    iget-object v0, v0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->b(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    :cond_0
    return-void
.end method
