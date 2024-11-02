.class Lcom/google/unity/ads/UnityRewardedInterstitialAd$3;
.super Ljava/lang/Object;
.source "UnityRewardedInterstitialAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedInterstitialAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

.field final synthetic val$serverSideVerificationOptions:Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd;Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$3;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    iput-object p2, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$3;->val$serverSideVerificationOptions:Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$3;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->access$100(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$3;->val$serverSideVerificationOptions:Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    return-void
.end method
