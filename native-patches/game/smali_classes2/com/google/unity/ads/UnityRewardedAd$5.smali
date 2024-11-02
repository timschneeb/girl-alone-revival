.class Lcom/google/unity/ads/UnityRewardedAd$5;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedAd;->getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/ads/rewarded/RewardItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/UnityRewardedAd;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityRewardedAd;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$5;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$5;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->access$100(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;

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

    .line 265
    invoke-virtual {p0}, Lcom/google/unity/ads/UnityRewardedAd$5;->call()Lcom/google/android/gms/ads/rewarded/RewardItem;

    move-result-object v0

    return-object v0
.end method
