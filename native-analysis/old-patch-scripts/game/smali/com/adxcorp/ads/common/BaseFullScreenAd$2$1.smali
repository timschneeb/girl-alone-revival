.class Lcom/adxcorp/ads/common/BaseFullScreenAd$2$1;
.super Ljava/lang/Object;
.source "BaseFullScreenAd.java"

# interfaces
.implements Lcom/adxcorp/ads/common/MaxBiddingKitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/common/BaseFullScreenAd$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/common/BaseFullScreenAd$2;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/common/BaseFullScreenAd$2;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$2$1;->this$1:Lcom/adxcorp/ads/common/BaseFullScreenAd$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadResult(Z)V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$2$1;->this$1:Lcom/adxcorp/ads/common/BaseFullScreenAd$2;

    iget-object v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd$2;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$100(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMaxBiddingKit:::type1:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$2$1;->this$1:Lcom/adxcorp/ads/common/BaseFullScreenAd$2;

    iget-object v2, v2, Lcom/adxcorp/ads/common/BaseFullScreenAd$2;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    invoke-virtual {v2}, Lcom/adxcorp/ads/common/MediationData;->getEcpm()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ":::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$2$1;->this$1:Lcom/adxcorp/ads/common/BaseFullScreenAd$2;

    iget-object v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd$2;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$2$1;->this$1:Lcom/adxcorp/ads/common/BaseFullScreenAd$2;

    iget-object p1, p1, Lcom/adxcorp/ads/common/BaseFullScreenAd$2;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v0, "interstitial"

    const-string v1, "fill"

    invoke-static {p1, v0, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$2$1;->this$1:Lcom/adxcorp/ads/common/BaseFullScreenAd$2;

    iget-object p1, p1, Lcom/adxcorp/ads/common/BaseFullScreenAd$2;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {p1}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$2$1;->this$1:Lcom/adxcorp/ads/common/BaseFullScreenAd$2;

    iget-object p1, p1, Lcom/adxcorp/ads/common/BaseFullScreenAd$2;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {p1}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/CustomEventListener;->onAdLoaded()V

    :cond_2
    return-void
.end method
