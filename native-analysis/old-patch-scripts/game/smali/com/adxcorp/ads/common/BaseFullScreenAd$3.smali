.class Lcom/adxcorp/ads/common/BaseFullScreenAd$3;
.super Ljava/lang/Object;
.source "BaseFullScreenAd.java"

# interfaces
.implements Lcom/adxcorp/ads/common/RCustomEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/common/BaseFullScreenAd;->loadAdNetwork(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

.field final synthetic val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/common/BaseFullScreenAd;Lcom/adxcorp/ads/common/MediationData;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iput-object p2, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "rv"

    const-string v2, "click"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/CustomEventListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "rv"

    const-string v2, "close"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    check-cast v0, Lcom/adxcorp/ads/common/RCustomEventListener;

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdClosed()V

    :cond_1
    return-void
.end method

.method public onAdError()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "rv"

    const-string v2, "nofill"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$400(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onAdFailedToShow()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    check-cast v0, Lcom/adxcorp/ads/common/RCustomEventListener;

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdFailedToShow()V

    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "rv"

    const-string v2, "impression"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    check-cast v0, Lcom/adxcorp/ads/common/RCustomEventListener;

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdImpression()V

    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-object v1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    invoke-virtual {v1}, Lcom/adxcorp/ads/common/MediationData;->getEcpm()D

    move-result-wide v1

    new-instance v3, Lcom/adxcorp/ads/common/BaseFullScreenAd$3$1;

    invoke-direct {v3, p0}, Lcom/adxcorp/ads/common/BaseFullScreenAd$3$1;-><init>(Lcom/adxcorp/ads/common/BaseFullScreenAd$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$300(Lcom/adxcorp/ads/common/BaseFullScreenAd;DLcom/adxcorp/ads/common/MaxBiddingKitListener;)V

    return-void
.end method

.method public onAdRewarded()V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "rv"

    const-string v2, "reward"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    check-cast v0, Lcom/adxcorp/ads/common/RCustomEventListener;

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdRewarded()V

    :cond_1
    return-void
.end method
