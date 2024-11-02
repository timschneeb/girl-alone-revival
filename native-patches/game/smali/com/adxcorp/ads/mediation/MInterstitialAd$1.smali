.class Lcom/adxcorp/ads/mediation/MInterstitialAd$1;
.super Ljava/lang/Object;
.source "MInterstitialAd.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/event/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/MInterstitialAd;->addEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/MInterstitialAd;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyAdClicked()V
    .locals 3

    .line 199
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$000(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdClicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$400(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$400(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public notifyAdDismissed()V
    .locals 3

    .line 189
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$000(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdDismissed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    sget-object v1, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;->NOT_READY:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$502(Lcom/adxcorp/ads/mediation/MInterstitialAd;Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    .line 192
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$400(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$400(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public notifyAdFailedToLoad(I)V
    .locals 3

    .line 166
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$000(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdFailedToLoad:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    sget-object v1, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;->NOT_READY:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$502(Lcom/adxcorp/ads/mediation/MInterstitialAd;Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    .line 169
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$102(Lcom/adxcorp/ads/mediation/MInterstitialAd;Lcom/adxcorp/ads/mediation/common/AdData;)Lcom/adxcorp/ads/mediation/common/AdData;

    .line 171
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$400(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$400(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;->onAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public varargs notifyAdLoaded([Ljava/lang/Object;)V
    .locals 2

    .line 157
    sget-object p1, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$000(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":::notifyAdLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$400(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$400(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public notifyAdShown()V
    .locals 3

    .line 178
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$000(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdShown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    sget-object v1, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;->SHOW:Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$502(Lcom/adxcorp/ads/mediation/MInterstitialAd;Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialState;

    .line 182
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$400(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$400(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;->onAdShown()V

    :cond_0
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

    .line 148
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$000(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyMediationLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$400(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$400(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;->onMediationLoaded(Ljava/util/ArrayList;Lcom/adxcorp/ads/common/MediationSettings;)V

    :cond_0
    return-void
.end method

.method public notifyVideoAdCompleted()V
    .locals 3

    .line 245
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$000(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyVideoAdCompleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$600(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$600(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;

    move-result-object v0

    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/FinishState;->COMPLETED:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;->onVideoFinished(Lcom/adxcorp/ads/mediation/videoads/FinishState;)V

    :cond_0
    return-void
.end method

.method public notifyVideoAdError()V
    .locals 3

    .line 236
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$000(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyVideoAdError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$600(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$600(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;

    move-result-object v0

    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/FinishState;->ERROR:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;->onVideoFinished(Lcom/adxcorp/ads/mediation/videoads/FinishState;)V

    :cond_0
    return-void
.end method

.method public notifyVideoAdPaused()V
    .locals 0

    return-void
.end method

.method public notifyVideoAdSkipped()V
    .locals 3

    .line 227
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$000(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyVideoAdSkipped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$600(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$600(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;

    move-result-object v0

    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/FinishState;->SKIPPED:Lcom/adxcorp/ads/mediation/videoads/FinishState;

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;->onVideoFinished(Lcom/adxcorp/ads/mediation/videoads/FinishState;)V

    :cond_0
    return-void
.end method

.method public notifyVideoAdStarted()V
    .locals 3

    .line 208
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$000(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyVideoAdStarted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$600(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$600(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;->onVideoAdStarted()V

    :cond_0
    return-void
.end method

.method public notifyVideoAdStopped()V
    .locals 0

    return-void
.end method

.method public receivedResponse(Lcom/adxcorp/ads/mediation/common/AdResponse;)V
    .locals 3

    .line 83
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$000(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::receivedResponse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdResponse;->getResult()I

    move-result v0

    const/16 v1, 0x64

    if-nez v0, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdResponse;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 92
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdResponse;->getAdData()Lcom/adxcorp/ads/mediation/common/AdData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$102(Lcom/adxcorp/ads/mediation/MInterstitialAd;Lcom/adxcorp/ads/mediation/common/AdData;)Lcom/adxcorp/ads/mediation/common/AdData;

    .line 94
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$100(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/common/AdData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$100(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/common/AdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getIcType()I

    move-result p1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    .line 96
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$100(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/common/AdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getAdmImageTag()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v0, p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$200(Lcom/adxcorp/ads/mediation/MInterstitialAd;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$200(Lcom/adxcorp/ads/mediation/MInterstitialAd;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :cond_1
    sget-object p1, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$100(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/common/AdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/AdData;->getIcType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' inventory and contentType are not matched."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$300(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 109
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$300(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$300(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 116
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$300(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$300(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 122
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$300(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xcc

    if-ne v0, p1, :cond_5

    .line 127
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$300(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 128
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$300(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 131
    :cond_5
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$300(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 132
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->this$0:Lcom/adxcorp/ads/mediation/MInterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd;->access$300(Lcom/adxcorp/ads/mediation/MInterstitialAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    sget-object v0, Lcom/adxcorp/ads/mediation/MInterstitialAd;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    const/16 p1, 0x68

    .line 141
    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/MInterstitialAd$1;->notifyAdFailedToLoad(I)V

    :cond_7
    :goto_0
    return-void
.end method
