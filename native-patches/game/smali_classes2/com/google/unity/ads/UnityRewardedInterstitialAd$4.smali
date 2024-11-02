.class Lcom/google/unity/ads/UnityRewardedInterstitialAd$4;
.super Ljava/lang/Object;
.source "UnityRewardedInterstitialAd.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/ads/ResponseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$4;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$4;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->access$100(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$4;->call()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method
