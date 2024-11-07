.class Lcom/adxcorp/ads/adapter/AdManagerRewardedAd$2;
.super Ljava/lang/Object;
.source "AdManagerRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdManagerRewardedAd;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdManagerRewardedAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdManagerRewardedAd;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdManagerRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdManagerRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    const-string p1, "AdManager"

    const-string v0, "RewardedAd"

    const-string v1, "Reward"

    .line 170
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdManagerRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdManagerRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdManagerRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/AdManagerRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdManagerRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdManagerRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdManagerRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/AdManagerRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdRewarded()V

    :cond_0
    return-void
.end method
