.class public Lcom/google/ads/mediation/unity/UnityAdapter;
.super Lcom/google/ads/mediation/unity/UnityMediationAdapter;
.source "UnityAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

.field private eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

.field private final mUnityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field private final mUnityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

.field private mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;-><init>()V

    .line 84
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityAdapter$1;-><init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mUnityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 215
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdapter$3;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityAdapter$3;-><init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mUnityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method public static areValidIds(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private sendAdFailedToLoad(ILjava/lang/String;)V
    .locals 1

    .line 180
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 181
    sget-object p2, Lcom/google/ads/mediation/unity/UnityAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz p2, :cond_0

    .line 183
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->getBannerView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 281
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->onResume()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 8

    .line 273
    new-instance v0, Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 274
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 275
    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/mediation/unity/UnityBannerAd;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 1

    const-string p4, "UnityAds"

    const-string p5, "InterstitialAd"

    const-string v0, "Load"

    .line 131
    invoke-static {p4, p5, v0}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 134
    new-instance p2, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    iget-object p4, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-direct {p2, p4, p0}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    const-string p2, "gameId"

    .line 136
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "zoneId"

    .line 137
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 138
    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdapter;->areValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const/16 p1, 0x65

    const-string p2, "Missing or invalid server parameters."

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->sendAdFailedToLoad(ILjava/lang/String;)V

    return-void

    .line 143
    :cond_0
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_1

    const/16 p1, 0x69

    const-string p2, "Unity Ads requires an Activity context to load ads."

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->sendAdFailedToLoad(ILjava/lang/String;)V

    return-void

    .line 148
    :cond_1
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    .line 149
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 151
    invoke-static {}, Lcom/google/ads/mediation/unity/UnityInitializer;->a()Lcom/google/ads/mediation/unity/UnityInitializer;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/unity/UnityAdapter$2;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/unity/UnityAdapter$2;-><init>(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2, p4}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 176
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mUnityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    invoke-static {p1, p2}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 196
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    if-nez v0, :cond_1

    .line 198
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to show interstitial ad for placement ID \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' from Unity Ads: Activity context is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    return-void

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 205
    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdapter;->TAG:Ljava/lang/String;

    const-string v2, "Unity Ads received call to show before successfully loading an ad."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mUnityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method
