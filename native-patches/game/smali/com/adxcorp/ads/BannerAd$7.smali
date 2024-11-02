.class Lcom/adxcorp/ads/BannerAd$7;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Lcom/adxcorp/ads/common/BCustomEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/BannerAd;->loadAdNetwork(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/BannerAd;

.field final synthetic val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/BannerAd;Lcom/adxcorp/ads/common/MediationData;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd$7;->this$0:Lcom/adxcorp/ads/BannerAd;

    iput-object p2, p0, Lcom/adxcorp/ads/BannerAd$7;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 842
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$7;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$100(Lcom/adxcorp/ads/BannerAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$7;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "banner"

    const-string v2, "click"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$7;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$7;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/MAdView$AdListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onAdError()V
    .locals 3

    .line 830
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$7;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$100(Lcom/adxcorp/ads/BannerAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$7;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$400(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/common/BannerCustomEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$7;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$400(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/common/BannerCustomEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->destroy()V

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$7;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "banner"

    const-string v2, "nofill"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$7;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$700(Lcom/adxcorp/ads/BannerAd;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 853
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$7;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$100(Lcom/adxcorp/ads/BannerAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$7;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "banner"

    const-string v2, "impression"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    .line 801
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$7;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$100(Lcom/adxcorp/ads/BannerAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$7;->this$0:Lcom/adxcorp/ads/BannerAd;

    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$7;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    invoke-virtual {v1}, Lcom/adxcorp/ads/common/MediationData;->getEcpm()D

    move-result-wide v1

    new-instance v3, Lcom/adxcorp/ads/BannerAd$7$1;

    invoke-direct {v3, p0}, Lcom/adxcorp/ads/BannerAd$7$1;-><init>(Lcom/adxcorp/ads/BannerAd$7;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adxcorp/ads/BannerAd;->access$2800(Lcom/adxcorp/ads/BannerAd;DLcom/adxcorp/ads/common/MaxBiddingKitListener;)V

    return-void
.end method
