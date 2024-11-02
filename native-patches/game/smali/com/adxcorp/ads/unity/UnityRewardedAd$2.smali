.class Lcom/adxcorp/ads/unity/UnityRewardedAd$2;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/unity/UnityRewardedAd;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/unity/UnityRewardedAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/unity/UnityRewardedAd;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd$2;->this$0:Lcom/adxcorp/ads/unity/UnityRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd$2;->this$0:Lcom/adxcorp/ads/unity/UnityRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityRewardedAd;->access$000(Lcom/adxcorp/ads/unity/UnityRewardedAd;)Lcom/adxcorp/ads/RewardedAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd$2;->this$0:Lcom/adxcorp/ads/unity/UnityRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityRewardedAd;->access$000(Lcom/adxcorp/ads/unity/UnityRewardedAd;)Lcom/adxcorp/ads/RewardedAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/RewardedAd;->destroy()V

    .line 25
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd$2;->this$0:Lcom/adxcorp/ads/unity/UnityRewardedAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/unity/UnityRewardedAd;->access$002(Lcom/adxcorp/ads/unity/UnityRewardedAd;Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/RewardedAd;

    :cond_0
    return-void
.end method
