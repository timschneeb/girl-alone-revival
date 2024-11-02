.class Lcom/google/ads/mediation/unity/UnityAdapter$2;
.super Ljava/lang/Object;
.source "UnityAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 3

    const/4 v0, 0x2

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 156
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load interstitial ad with placement ID: %s"

    .line 155
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "Unity Ads initialization failed for game ID \'%s\' with error message: %s"

    .line 164
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 166
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 167
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 170
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 171
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
