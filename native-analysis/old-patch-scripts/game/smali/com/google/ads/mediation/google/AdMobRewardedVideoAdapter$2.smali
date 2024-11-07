.class Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$2;
.super Ljava/lang/Object;
.source "AdMobRewardedVideoAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->showAd(Landroid/content/Context;)V
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

    .line 237
    iput-object p1, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$2;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 3

    const-string v0, "AdMob"

    const-string v1, "RewardedAd"

    const-string v2, "Reward"

    .line 240
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$2;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->b(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$2;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->b(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 244
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$2;->a:Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->b(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method
