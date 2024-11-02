.class public Lcom/google/ads/mediation/unity/UnityRewardedAd;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field private a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;

.field private final e:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field private final f:Lcom/unity3d/ads/IUnityAdsShowListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 173
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd$3;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityRewardedAd$3;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->f:Lcom/unity3d/ads/IUnityAdsShowListener;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 222
    new-instance v0, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->d:Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/unity/UnityRewardedAd;Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 227
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->d:Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p0
.end method


# virtual methods
.method public load(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    const-string v0, "UnityAds"

    const-string v1, "RewardedAd"

    const-string v2, "Load"

    .line 101
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 106
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/16 p1, 0x69

    const-string p2, "Unity Ads requires an Activity context to load ads."

    .line 107
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "gameId"

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zoneId"

    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->areValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x65

    const-string p2, "Missing or invalid server parameters."

    .line 117
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 121
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/unity/UnityInitializer;->a()Lcom/google/ads/mediation/unity/UnityInitializer;

    move-result-object v1

    new-instance v2, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0, v2}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 142
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/unity3d/ads/IUnityAdsLoadListener;

    invoke-static {p1, p2}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    .line 147
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/16 p1, 0x69

    const-string v0, "Unity Ads requires an Activity context to show ads."

    .line 148
    invoke-static {p1, v0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 150
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void

    .line 156
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 159
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 160
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Unity Ads received call to show before successfully loading an ad."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->f:Lcom/unity3d/ads/IUnityAdsShowListener;

    invoke-static {p1, v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 167
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->d:Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;

    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityRewardedEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    return-void
.end method
