.class Lcom/adxcorp/ads/BannerAd$9;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Lcom/adxcorp/ads/common/BCustomEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/BannerAd;->loadMaxBiddingKit(DLcom/adxcorp/ads/common/MaxBiddingKitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/BannerAd;

.field final synthetic val$customEvent:Lcom/adxcorp/ads/common/BannerCustomEvent;

.field final synthetic val$maxBiddingKitListener:Lcom/adxcorp/ads/common/MaxBiddingKitListener;

.field final synthetic val$mediationData:Lcom/adxcorp/ads/common/MediationData;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/BannerAd;Lcom/adxcorp/ads/common/BannerCustomEvent;Lcom/adxcorp/ads/common/MediationData;Lcom/adxcorp/ads/common/MaxBiddingKitListener;)V
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd$9;->this$0:Lcom/adxcorp/ads/BannerAd;

    iput-object p2, p0, Lcom/adxcorp/ads/BannerAd$9;->val$customEvent:Lcom/adxcorp/ads/common/BannerCustomEvent;

    iput-object p3, p0, Lcom/adxcorp/ads/BannerAd$9;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    iput-object p4, p0, Lcom/adxcorp/ads/BannerAd$9;->val$maxBiddingKitListener:Lcom/adxcorp/ads/common/MaxBiddingKitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1029
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$100(Lcom/adxcorp/ads/BannerAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "banner"

    const-string v2, "click"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/MAdView$AdListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onAdError()V
    .locals 3

    .line 1017
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$100(Lcom/adxcorp/ads/BannerAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "banner"

    const-string v2, "nofill"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->val$maxBiddingKitListener:Lcom/adxcorp/ads/common/MaxBiddingKitListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1022
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/common/MaxBiddingKitListener;->onAdLoadResult(Z)V

    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1040
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$100(Lcom/adxcorp/ads/BannerAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "banner"

    const-string v2, "impression"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 988
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$100(Lcom/adxcorp/ads/BannerAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->val$customEvent:Lcom/adxcorp/ads/common/BannerCustomEvent;

    const-string v1, "banner"

    if-eqz v0, :cond_2

    .line 992
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$400(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/common/BannerCustomEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 993
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$400(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/common/BannerCustomEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 996
    invoke-static {}, Lcom/adxcorp/ads/BannerAd;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 999
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->this$0:Lcom/adxcorp/ads/BannerAd;

    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd$9;->val$customEvent:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-static {v0, v2}, Lcom/adxcorp/ads/BannerAd;->access$402(Lcom/adxcorp/ads/BannerAd;Lcom/adxcorp/ads/common/BannerCustomEvent;)Lcom/adxcorp/ads/common/BannerCustomEvent;

    .line 1001
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v2, "fill"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->val$maxBiddingKitListener:Lcom/adxcorp/ads/common/MaxBiddingKitListener;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 1004
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/common/MaxBiddingKitListener;->onAdLoadResult(Z)V

    goto :goto_1

    .line 1007
    :cond_2
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v2, "nofill"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$9;->val$maxBiddingKitListener:Lcom/adxcorp/ads/common/MaxBiddingKitListener;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 1010
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/common/MaxBiddingKitListener;->onAdLoadResult(Z)V

    :cond_3
    :goto_1
    return-void
.end method
