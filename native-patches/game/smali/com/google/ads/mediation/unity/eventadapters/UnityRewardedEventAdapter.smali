.class public Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;
.super Ljava/lang/Object;
.source "UnityRewardedEventAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/unity/eventadapters/IUnityEventAdapter;


# instance fields
.field a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method


# virtual methods
.method public sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter$1;->a:[I

    invoke-virtual {p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    goto :goto_0

    .line 39
    :pswitch_1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    new-instance v0, Lcom/google/ads/mediation/unity/UnityReward;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/UnityReward;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    goto :goto_0

    .line 34
    :pswitch_2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    goto :goto_0

    .line 31
    :pswitch_3
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    goto :goto_0

    .line 28
    :pswitch_4
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    goto :goto_0

    .line 25
    :pswitch_5
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    goto :goto_0

    .line 22
    :pswitch_6
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
