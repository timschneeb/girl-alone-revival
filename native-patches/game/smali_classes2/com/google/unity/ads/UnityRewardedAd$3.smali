.class Lcom/google/unity/ads/UnityRewardedAd$3;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/UnityRewardedAd;

.field final synthetic val$serverSideVerificationOptions:Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityRewardedAd;Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$3;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    iput-object p2, p0, Lcom/google/unity/ads/UnityRewardedAd$3;->val$serverSideVerificationOptions:Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$3;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->access$100(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/UnityRewardedAd$3;->val$serverSideVerificationOptions:Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    return-void
.end method
