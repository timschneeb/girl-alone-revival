.class Lcom/adxcorp/ads/unity/UnityRewardedAd$6;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/unity/UnityRewardedAd;->setCustomDataForSSV(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/unity/UnityRewardedAd;

.field final synthetic val$customData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/unity/UnityRewardedAd;Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd$6;->this$0:Lcom/adxcorp/ads/unity/UnityRewardedAd;

    iput-object p2, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd$6;->val$customData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd$6;->this$0:Lcom/adxcorp/ads/unity/UnityRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityRewardedAd;->access$000(Lcom/adxcorp/ads/unity/UnityRewardedAd;)Lcom/adxcorp/ads/RewardedAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd$6;->this$0:Lcom/adxcorp/ads/unity/UnityRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityRewardedAd;->access$000(Lcom/adxcorp/ads/unity/UnityRewardedAd;)Lcom/adxcorp/ads/RewardedAd;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd$6;->val$customData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/RewardedAd;->setCustomDataForSSV(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
