.class Lcom/adxcorp/ads/common/BaseFullScreenAd$3$1;
.super Ljava/lang/Object;
.source "BaseFullScreenAd.java"

# interfaces
.implements Lcom/adxcorp/ads/common/MaxBiddingKitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/common/BaseFullScreenAd$3;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/common/BaseFullScreenAd$3;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3$1;->this$1:Lcom/adxcorp/ads/common/BaseFullScreenAd$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadResult(Z)V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3$1;->this$1:Lcom/adxcorp/ads/common/BaseFullScreenAd$3;

    iget-object v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$100(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMaxBiddingKit:::type1:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3$1;->this$1:Lcom/adxcorp/ads/common/BaseFullScreenAd$3;

    iget-object v2, v2, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    invoke-virtual {v2}, Lcom/adxcorp/ads/common/MediationData;->getEcpm()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ":::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3$1;->this$1:Lcom/adxcorp/ads/common/BaseFullScreenAd$3;

    iget-object v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3$1;->this$1:Lcom/adxcorp/ads/common/BaseFullScreenAd$3;

    iget-object p1, p1, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v0, "rv"

    const-string v1, "fill"

    invoke-static {p1, v0, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3$1;->this$1:Lcom/adxcorp/ads/common/BaseFullScreenAd$3;

    iget-object p1, p1, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {p1}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 224
    iget-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$3$1;->this$1:Lcom/adxcorp/ads/common/BaseFullScreenAd$3;

    iget-object p1, p1, Lcom/adxcorp/ads/common/BaseFullScreenAd$3;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {p1}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/CustomEventListener;->onAdLoaded()V

    :cond_2
    return-void
.end method
