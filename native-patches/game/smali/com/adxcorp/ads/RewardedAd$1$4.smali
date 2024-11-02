.class Lcom/adxcorp/ads/RewardedAd$1$4;
.super Ljava/lang/Object;
.source "RewardedAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/RewardedAd$1;->onRewardedVideoClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/RewardedAd$1;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/RewardedAd$1;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/adxcorp/ads/RewardedAd$1$4;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 214
    invoke-static {}, Lcom/adxcorp/ads/RewardedAd;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/RewardedAd$1$4;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v2, v2, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v2}, Lcom/adxcorp/ads/RewardedAd;->access$200(Lcom/adxcorp/ads/RewardedAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onAdClicked:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$4;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$300(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$4;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$300(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method
