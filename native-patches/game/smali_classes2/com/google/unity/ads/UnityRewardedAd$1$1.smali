.class Lcom/google/unity/ads/UnityRewardedAd$1$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "UnityRewardedAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedAd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/unity/ads/UnityRewardedAd$1;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityRewardedAd$1;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedAd$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/unity/ads/UnityRewardedAd$1$1$4;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/UnityRewardedAd$1$1$4;-><init>(Lcom/google/unity/ads/UnityRewardedAd$1$1;Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0, p1}, Lcom/google/unity/ads/UnityRewardedAd;->access$102(Lcom/google/unity/ads/UnityRewardedAd;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 67
    iget-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedAd$1;

    iget-object p1, p1, Lcom/google/unity/ads/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {p1}, Lcom/google/unity/ads/UnityRewardedAd;->access$100(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    new-instance v0, Lcom/google/unity/ads/UnityRewardedAd$1$1$1;

    invoke-direct {v0, p0}, Lcom/google/unity/ads/UnityRewardedAd$1$1$1;-><init>(Lcom/google/unity/ads/UnityRewardedAd$1$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 87
    iget-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedAd$1;

    iget-object p1, p1, Lcom/google/unity/ads/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {p1}, Lcom/google/unity/ads/UnityRewardedAd;->access$100(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    new-instance v0, Lcom/google/unity/ads/UnityRewardedAd$1$1$2;

    invoke-direct {v0, p0}, Lcom/google/unity/ads/UnityRewardedAd$1$1$2;-><init>(Lcom/google/unity/ads/UnityRewardedAd$1$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 146
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/google/unity/ads/UnityRewardedAd$1$1$3;

    invoke-direct {v0, p0}, Lcom/google/unity/ads/UnityRewardedAd$1$1$3;-><init>(Lcom/google/unity/ads/UnityRewardedAd$1$1;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 155
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/google/unity/ads/UnityRewardedAd$1$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
