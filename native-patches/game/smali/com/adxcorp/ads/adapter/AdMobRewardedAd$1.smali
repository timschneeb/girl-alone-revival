.class Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "AdMobRewardedAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->requestAd()V
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

    .line 89
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdMob"

    const-string v1, "RewardedAd"

    .line 151
    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 3

    const-string v0, "AdMob"

    const-string v1, "RewardedAd"

    const-string v2, "Success"

    .line 92
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-static {v0, p1}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$002(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 96
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    new-instance v0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1$1;-><init>(Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 144
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdMobRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd;->access$200(Lcom/adxcorp/ads/adapter/AdMobRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/adapter/AdMobRewardedAd$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
