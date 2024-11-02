.class Lcom/google/unity/ads/UnityRewardedAd$1$1$2$1;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/UnityRewardedAd$1$1$2;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/google/unity/ads/UnityRewardedAd$1$1$2;

.field final synthetic val$error:Lcom/google/android/gms/ads/AdError;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/UnityRewardedAd$1$1$2;Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/google/unity/ads/UnityRewardedAd$1$1$2$1;->this$3:Lcom/google/unity/ads/UnityRewardedAd$1$1$2;

    iput-object p2, p0, Lcom/google/unity/ads/UnityRewardedAd$1$1$2$1;->val$error:Lcom/google/android/gms/ads/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$1$1$2$1;->this$3:Lcom/google/unity/ads/UnityRewardedAd$1$1$2;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$1$1$2;->this$2:Lcom/google/unity/ads/UnityRewardedAd$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->access$200(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/unity/ads/UnityRewardedAd$1$1$2$1;->this$3:Lcom/google/unity/ads/UnityRewardedAd$1$1$2;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$1$1$2;->this$2:Lcom/google/unity/ads/UnityRewardedAd$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$1$1;->this$1:Lcom/google/unity/ads/UnityRewardedAd$1;

    iget-object v0, v0, Lcom/google/unity/ads/UnityRewardedAd$1;->this$0:Lcom/google/unity/ads/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/unity/ads/UnityRewardedAd;->access$200(Lcom/google/unity/ads/UnityRewardedAd;)Lcom/google/unity/ads/UnityRewardedAdCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/UnityRewardedAd$1$1$2$1;->val$error:Lcom/google/android/gms/ads/AdError;

    invoke-interface {v0, v1}, Lcom/google/unity/ads/UnityRewardedAdCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
