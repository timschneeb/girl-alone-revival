.class Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;
.super Ljava/lang/Object;
.source "MRewardedVideoAd.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/event/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->addEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyAdClicked()V
    .locals 3

    .line 205
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$000(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdClicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$400(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$400(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;->onRewardedVideoClicked()V

    :cond_0
    return-void
.end method

.method public notifyAdDismissed()V
    .locals 3

    .line 194
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$000(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdDismissed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$600(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/videoads/FinishState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    sget-object v1, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->NOT_READY:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$502(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    .line 198
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$400(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$400(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$600(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/videoads/FinishState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;->onRewardedVideoFinished(Lcom/adxcorp/ads/mediation/videoads/FinishState;)V

    :cond_0
    return-void
.end method

.method public notifyAdFailedToLoad(I)V
    .locals 3

    .line 175
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$000(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdFailedToLoad:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    sget-object v1, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->NOT_READY:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$502(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    .line 178
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$102(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;Lcom/adxcorp/ads/mediation/common/AdData;)Lcom/adxcorp/ads/mediation/common/AdData;

    .line 180
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$400(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$400(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;->onRewardedVideoFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public varargs notifyAdLoaded([Ljava/lang/Object;)V
    .locals 2

    .line 166
    sget-object p1, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$000(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":::notifyAdLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$400(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$400(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;->onRewardedVideoLoaded()V

    :cond_0
    return-void
.end method

.method public notifyAdShown()V
    .locals 3

    .line 187
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$000(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdShown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    sget-object v1, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;->SHOW:Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$502(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoState;

    return-void
.end method

.method public notifyMediationLoaded(Ljava/util/ArrayList;Lcom/adxcorp/ads/common/MediationSettings;)V
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

    .line 157
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$000(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyMediationLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$400(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$400(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;->onMediationLoaded(Ljava/util/ArrayList;Lcom/adxcorp/ads/common/MediationSettings;)V

    :cond_0
    return-void
.end method

.method public notifyVideoAdCompleted()V
    .locals 3

    .line 247
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$000(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyVideoAdCompleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/FinishState;->COMPLETED:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$602(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;Lcom/adxcorp/ads/mediation/videoads/FinishState;)Lcom/adxcorp/ads/mediation/videoads/FinishState;

    return-void
.end method

.method public notifyVideoAdError()V
    .locals 3

    .line 240
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$000(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyVideoAdError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/FinishState;->ERROR:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$602(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;Lcom/adxcorp/ads/mediation/videoads/FinishState;)Lcom/adxcorp/ads/mediation/videoads/FinishState;

    return-void
.end method

.method public notifyVideoAdPaused()V
    .locals 0

    return-void
.end method

.method public notifyVideoAdSkipped()V
    .locals 3

    .line 233
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$000(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyVideoAdSkipped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/FinishState;->SKIPPED:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$602(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;Lcom/adxcorp/ads/mediation/videoads/FinishState;)Lcom/adxcorp/ads/mediation/videoads/FinishState;

    return-void
.end method

.method public notifyVideoAdStarted()V
    .locals 3

    .line 214
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$000(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyVideoAdStarted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$400(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$400(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$RewardedVideoAdListener;->onRewardedVideoStarted()V

    :cond_0
    return-void
.end method

.method public notifyVideoAdStopped()V
    .locals 0

    return-void
.end method

.method public receivedResponse(Lcom/adxcorp/ads/mediation/common/AdResponse;)V
    .locals 3

    .line 98
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$000(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::receivedResponse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 102
    :try_start_0
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdResponse;->getResult()I

    move-result v0

    const/16 v1, 0x64

    if-nez v0, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdResponse;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 107
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdResponse;->getAdData()Lcom/adxcorp/ads/mediation/common/AdData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$102(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;Lcom/adxcorp/ads/mediation/common/AdData;)Lcom/adxcorp/ads/mediation/common/AdData;

    .line 109
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$100(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/common/AdData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$100(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/common/AdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getIcType()I

    move-result p1

    const/16 v0, 0x34

    if-ne p1, v0, :cond_0

    .line 111
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$200(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)V

    goto/16 :goto_0

    .line 114
    :cond_0
    sget-object p1, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$100(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/common/AdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/AdData;->getIcType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' inventory and contentType are not matched."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$300(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 118
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$300(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$300(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 125
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$300(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$300(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 131
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$300(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xcc

    if-ne v0, p1, :cond_4

    .line 136
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$300(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 137
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$300(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$300(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 141
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->this$0:Lcom/adxcorp/ads/mediation/MRewardedVideoAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->access$300(Lcom/adxcorp/ads/mediation/MRewardedVideoAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 146
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    sget-object v0, Lcom/adxcorp/ads/mediation/MRewardedVideoAd;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    const/16 p1, 0x68

    .line 150
    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/MRewardedVideoAd$1;->notifyAdFailedToLoad(I)V

    :cond_6
    :goto_0
    return-void
.end method
