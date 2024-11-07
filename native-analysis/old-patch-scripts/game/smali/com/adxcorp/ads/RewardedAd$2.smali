.class Lcom/adxcorp/ads/RewardedAd$2;
.super Ljava/lang/Object;
.source "RewardedAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/RewardedAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/RewardedAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/RewardedAd;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/adxcorp/ads/RewardedAd$2;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 273
    invoke-static {}, Lcom/adxcorp/ads/RewardedAd;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":::loadAd:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$2;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$2100(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/RewardedAd$2;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v1}, Lcom/adxcorp/ads/RewardedAd;->access$1900(Lcom/adxcorp/ads/RewardedAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adxcorp/ads/RewardedAd$2;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v2}, Lcom/adxcorp/ads/RewardedAd;->access$2000(Lcom/adxcorp/ads/RewardedAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->setSSVOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$2;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$2100(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->load()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 279
    invoke-static {}, Lcom/adxcorp/ads/RewardedAd;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 280
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$2;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$1100(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$2;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$1100(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    const/16 v1, 0x68

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;->onRewardedVideoFailedToLoad(I)V

    .line 285
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$2;->this$0:Lcom/adxcorp/ads/RewardedAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/RewardedAd;->access$2202(Lcom/adxcorp/ads/RewardedAd;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
