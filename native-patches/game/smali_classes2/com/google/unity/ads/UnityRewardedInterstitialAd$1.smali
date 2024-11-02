.class Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;
.super Ljava/lang/Object;
.source "UnityRewardedInterstitialAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedInterstitialAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$request:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    iput-object p2, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;->val$adUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;->val$request:Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    .line 76
    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->access$000(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;->val$adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;->val$request:Lcom/google/android/gms/ads/AdRequest;

    new-instance v3, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;

    invoke-direct {v3, p0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$1$1;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$1;)V

    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    return-void
.end method
