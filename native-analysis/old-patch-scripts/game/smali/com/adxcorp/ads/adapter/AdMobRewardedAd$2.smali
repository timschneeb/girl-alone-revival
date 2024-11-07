.class Lcom/adxcorp/ads/adapter/AdMobRewardedAd$2;
.super Ljava/lang/Object;
.source "AdMobRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    const-string p1, "AdMob"

    const-string v0, "RewardedAd"

    const-string v1, "Reward"

    .line 170
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$2;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdRewarded()V

    :cond_0
    return-void
.end method
