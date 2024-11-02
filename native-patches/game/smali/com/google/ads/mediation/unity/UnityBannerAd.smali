.class public Lcom/google/ads/mediation/unity/UnityBannerAd;
.super Lcom/google/ads/mediation/unity/UnityMediationAdapter;
.source "UnityBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bannerPlacementId:Ljava/lang/String;

.field private bannerView:Lcom/unity3d/services/banners/BannerView;

.field private eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

.field private gameId:Ljava/lang/String;

.field private mUnityBannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

.field private mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;-><init>()V

    .line 77
    new-instance v0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityBannerAd$1;-><init>(Lcom/google/ads/mediation/unity/UnityBannerAd;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mUnityBannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/google/ads/mediation/unity/UnityBannerAd;Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/BannerView;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/ads/mediation/unity/UnityBannerAd;ILjava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->sendBannerFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->gameId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerPlacementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView$IListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mUnityBannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object p0
.end method

.method private sendBannerFailedToLoad(ILjava/lang/String;)V
    .locals 1

    .line 197
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 198
    sget-object p2, Lcom/google/ads/mediation/unity/UnityBannerAd;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz p2, :cond_0

    .line 201
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 115
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 116
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mUnityBannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 130
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 131
    new-instance p2, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    iget-object p5, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-direct {p2, p5, p0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerListener;Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    const-string p2, "gameId"

    .line 133
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->gameId:Ljava/lang/String;

    const-string p2, "zoneId"

    .line 134
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerPlacementId:Ljava/lang/String;

    .line 136
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->gameId:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerPlacementId:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdapter;->areValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p1, 0x65

    const-string p2, "Missing or invalid server parameters."

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->sendBannerFailedToLoad(ILjava/lang/String;)V

    return-void

    .line 142
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_1

    const/16 p1, 0x69

    const-string p2, "Unity Ads requires an Activity context to load ads."

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->sendBannerFailedToLoad(ILjava/lang/String;)V

    return-void

    .line 147
    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    .line 149
    invoke-static {p1, p4}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getUnityBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p1, 0x1

    .line 151
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p4, p1, p2

    const-string p2, "There is no matching Unity Ads ad size for Google ad size: %s"

    .line 152
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x6e

    .line 154
    invoke-direct {p0, p2, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->sendBannerFailedToLoad(ILjava/lang/String;)V

    return-void

    .line 158
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/unity/UnityInitializer;->a()Lcom/google/ads/mediation/unity/UnityInitializer;

    move-result-object p4

    iget-object p5, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->gameId:Ljava/lang/String;

    new-instance p6, Lcom/google/ads/mediation/unity/UnityBannerAd$2;

    invoke-direct {p6, p0, p2, p3}, Lcom/google/ads/mediation/unity/UnityBannerAd$2;-><init>(Lcom/google/ads/mediation/unity/UnityBannerAd;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 159
    invoke-virtual {p4, p1, p5, p6}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method
