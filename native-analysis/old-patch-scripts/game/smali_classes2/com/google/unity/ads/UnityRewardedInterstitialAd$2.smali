.class Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;
.super Ljava/lang/Object;
.source "UnityRewardedInterstitialAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedInterstitialAd;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->access$100(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;->this$0:Lcom/google/unity/ads/UnityRewardedInterstitialAd;

    .line 206
    invoke-static {v1}, Lcom/google/unity/ads/UnityRewardedInterstitialAd;->access$000(Lcom/google/unity/ads/UnityRewardedInterstitialAd;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2$1;

    invoke-direct {v2, p0}, Lcom/google/unity/ads/UnityRewardedInterstitialAd$2$1;-><init>(Lcom/google/unity/ads/UnityRewardedInterstitialAd$2;)V

    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method
