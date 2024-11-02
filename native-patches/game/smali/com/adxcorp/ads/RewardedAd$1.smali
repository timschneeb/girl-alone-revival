.class Lcom/adxcorp/ads/RewardedAd$1;
.super Ljava/lang/Object;
.source "RewardedAd.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/RewardedAd;->addEventListener()V
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

    .line 73
    iput-object p1, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediationLoaded(Ljava/util/ArrayList;Lcom/adxcorp/ads/common/MediationSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adxcorp/ads/common/MediationData;",
            ">;",
            "Lcom/adxcorp/ads/common/MediationSettings;",
            ")V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$500(Lcom/adxcorp/ads/RewardedAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/adxcorp/ads/RewardedAd;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v2}, Lcom/adxcorp/ads/RewardedAd;->access$200(Lcom/adxcorp/ads/RewardedAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onMediationLoaded:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0, p2}, Lcom/adxcorp/ads/RewardedAd;->access$602(Lcom/adxcorp/ads/RewardedAd;Lcom/adxcorp/ads/common/MediationSettings;)Lcom/adxcorp/ads/common/MediationSettings;

    .line 97
    iget-object p2, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {p2, p1}, Lcom/adxcorp/ads/RewardedAd;->access$702(Lcom/adxcorp/ads/RewardedAd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 98
    iget-object p1, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/RewardedAd;->access$800(Lcom/adxcorp/ads/RewardedAd;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/adxcorp/ads/RewardedAd;->access$902(Lcom/adxcorp/ads/RewardedAd;Z)Z

    .line 102
    iget-object p1, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/RewardedAd;->access$1000(Lcom/adxcorp/ads/RewardedAd;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/adxcorp/ads/RewardedAd$1$2;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/RewardedAd$1$2;-><init>(Lcom/adxcorp/ads/RewardedAd$1;)V

    invoke-static {p1, p2, v0}, Lcom/adxcorp/ads/RewardedAd;->access$1400(Lcom/adxcorp/ads/RewardedAd;Landroid/content/Context;Lcom/adxcorp/ads/common/CustomEventListener;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {}, Lcom/adxcorp/ads/RewardedAd;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mediation data is null!"

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/RewardedAd;->access$1100(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/RewardedAd;->access$1100(Lcom/adxcorp/ads/RewardedAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object p1

    const/16 p2, 0x6f

    invoke-interface {p1, p2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;->onRewardedVideoFailedToLoad(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRewardedVideoClicked()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$1600(Lcom/adxcorp/ads/RewardedAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$400(Lcom/adxcorp/ads/RewardedAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/RewardedAd$1$4;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/RewardedAd$1$4;-><init>(Lcom/adxcorp/ads/RewardedAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRewardedVideoFailedToLoad(I)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$1500(Lcom/adxcorp/ads/RewardedAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$400(Lcom/adxcorp/ads/RewardedAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/RewardedAd$1$3;

    invoke-direct {v1, p0, p1}, Lcom/adxcorp/ads/RewardedAd$1$3;-><init>(Lcom/adxcorp/ads/RewardedAd$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRewardedVideoFinished(Lcom/adxcorp/ads/mediation/videoads/FinishState;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$1800(Lcom/adxcorp/ads/RewardedAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$400(Lcom/adxcorp/ads/RewardedAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/RewardedAd$1$6;

    invoke-direct {v1, p0, p1}, Lcom/adxcorp/ads/RewardedAd$1$6;-><init>(Lcom/adxcorp/ads/RewardedAd$1;Lcom/adxcorp/ads/mediation/videoads/FinishState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRewardedVideoLoaded()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$000(Lcom/adxcorp/ads/RewardedAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$400(Lcom/adxcorp/ads/RewardedAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/RewardedAd$1$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/RewardedAd$1$1;-><init>(Lcom/adxcorp/ads/RewardedAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$1700(Lcom/adxcorp/ads/RewardedAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/RewardedAd$1;->this$0:Lcom/adxcorp/ads/RewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/RewardedAd;->access$400(Lcom/adxcorp/ads/RewardedAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/RewardedAd$1$5;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/RewardedAd$1$5;-><init>(Lcom/adxcorp/ads/RewardedAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
