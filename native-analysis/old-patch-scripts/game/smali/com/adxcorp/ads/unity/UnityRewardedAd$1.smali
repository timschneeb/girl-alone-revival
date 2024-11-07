.class Lcom/adxcorp/ads/unity/UnityRewardedAd$1;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/unity/UnityRewardedAd;-><init>(Ljava/lang/String;Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/unity/UnityRewardedAd;

.field final synthetic val$adListener:Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;

.field final synthetic val$slotId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/unity/UnityRewardedAd;Ljava/lang/String;Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd$1;->this$0:Lcom/adxcorp/ads/unity/UnityRewardedAd;

    iput-object p2, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd$1;->val$slotId:Ljava/lang/String;

    iput-object p3, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd$1;->val$adListener:Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd$1;->this$0:Lcom/adxcorp/ads/unity/UnityRewardedAd;

    new-instance v1, Lcom/adxcorp/ads/RewardedAd;

    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd$1;->val$slotId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/adxcorp/ads/RewardedAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/adxcorp/ads/unity/UnityRewardedAd;->access$002(Lcom/adxcorp/ads/unity/UnityRewardedAd;Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/RewardedAd;

    .line 14
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd$1;->this$0:Lcom/adxcorp/ads/unity/UnityRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityRewardedAd;->access$000(Lcom/adxcorp/ads/unity/UnityRewardedAd;)Lcom/adxcorp/ads/RewardedAd;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/unity/UnityRewardedAd$1;->val$adListener:Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/RewardedAd;->setRewardedAdListener(Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;)V

    return-void
.end method
