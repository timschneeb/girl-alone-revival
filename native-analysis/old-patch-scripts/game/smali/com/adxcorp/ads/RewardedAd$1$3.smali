.class Lcom/adxcorp/ads/RewardedAd$1$3;
.super Ljava/lang/Object;
.source "RewardedAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/RewardedAd$1;->onRewardedVideoFailedToLoad(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/RewardedAd$1;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/RewardedAd$1;I)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/adxcorp/ads/RewardedAd$1$3;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iput p2, p0, Lcom/adxcorp/ads/RewardedAd$1$3;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 198
    invoke-static {}, Lcom/adxcorp/ads/RewardedAd;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/RewardedAd$1$3;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v2, v2, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v2}, Lcom/adxcorp/ads/RewardedAd;->access$200(Lcom/adxcorp/ads/RewardedAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onAdError:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/adxcorp/ads/RewardedAd$1$3;->val$errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$3;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$300(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1$3;->this$1:Lcom/adxcorp/ads/RewardedAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$300(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;

    move-result-object v0

    iget v1, p0, Lcom/adxcorp/ads/RewardedAd$1$3;->val$errorCode:I

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/RewardedAd$RewardedAdListener;->onAdError(I)V

    :cond_0
    return-void
.end method