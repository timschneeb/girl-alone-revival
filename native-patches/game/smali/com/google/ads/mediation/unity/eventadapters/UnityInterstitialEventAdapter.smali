.class public Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;
.super Ljava/lang/Object;
.source "UnityInterstitialEventAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/unity/eventadapters/IUnityEventAdapter;


# instance fields
.field a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 15
    iput-object p2, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    return-void
.end method


# virtual methods
.method public sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter$1;->a:[I

    invoke-virtual {p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :goto_0
    return-void
.end method
