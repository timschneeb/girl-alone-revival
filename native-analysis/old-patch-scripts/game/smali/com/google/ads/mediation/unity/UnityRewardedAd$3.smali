.class Lcom/google/ads/mediation/unity/UnityRewardedAd$3;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/unity/UnityRewardedAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$3;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 2

    const-string p1, "UnityAds"

    const-string v0, "RewardedAd"

    const-string v1, "Click"

    .line 186
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$3;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->b(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 2

    .line 197
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    const-string v0, "RewardedAd"

    const-string v1, "UnityAds"

    if-ne p2, p1, :cond_0

    const-string p1, "Reward"

    .line 198
    invoke-static {v1, v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$3;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->b(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_COMPLETE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 201
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$3;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->b(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->REWARD:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    :cond_0
    const-string p1, "Closed"

    .line 204
    invoke-static {v1, v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$3;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->b(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$3;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->c(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 214
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$3;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->c(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 2

    const-string p1, "UnityAds"

    const-string v0, "RewardedAd"

    const-string v1, "Impression"

    .line 176
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$3;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->b(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 181
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$3;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->b(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_START:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    return-void
.end method
