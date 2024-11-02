.class Lcom/google/ads/mediation/unity/UnityRewardedAd$2;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityRewardedAd;->load(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/ads/mediation/unity/UnityRewardedAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->c:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 3

    const/4 v0, 0x2

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load rewarded ad with placement ID: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "Unity Ads initialization failed for game ID \'%s\' with error message: %s"

    .line 135
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->c:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {p2, p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->a(Lcom/google/ads/mediation/unity/UnityRewardedAd;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
