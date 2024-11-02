.class Lcom/adxcorp/ads/common/BaseFullScreenAd$6;
.super Ljava/lang/Object;
.source "BaseFullScreenAd.java"

# interfaces
.implements Lcom/adxcorp/ads/common/RCustomEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/common/BaseFullScreenAd;->loadMaxBiddingKit(DLcom/adxcorp/ads/common/MaxBiddingKitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

.field final synthetic val$customEvent:Lcom/adxcorp/ads/common/CustomEvent;

.field final synthetic val$maxBiddingKitListener:Lcom/adxcorp/ads/common/MaxBiddingKitListener;

.field final synthetic val$mediationData:Lcom/adxcorp/ads/common/MediationData;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/common/BaseFullScreenAd;Lcom/adxcorp/ads/common/CustomEvent;Lcom/adxcorp/ads/common/MediationData;Lcom/adxcorp/ads/common/MaxBiddingKitListener;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iput-object p2, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->val$customEvent:Lcom/adxcorp/ads/common/CustomEvent;

    iput-object p3, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    iput-object p4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->val$maxBiddingKitListener:Lcom/adxcorp/ads/common/MaxBiddingKitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "rv"

    const-string v2, "click"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/CustomEventListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "rv"

    const-string v2, "close"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    check-cast v0, Lcom/adxcorp/ads/common/RCustomEventListener;

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdClosed()V

    :cond_1
    return-void
.end method

.method public onAdError()V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "rv"

    const-string v2, "nofill"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->val$customEvent:Lcom/adxcorp/ads/common/CustomEvent;

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->val$customEvent:Lcom/adxcorp/ads/common/CustomEvent;

    invoke-virtual {v0}, Lcom/adxcorp/ads/common/CustomEvent;->destroy()V

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->val$maxBiddingKitListener:Lcom/adxcorp/ads/common/MaxBiddingKitListener;

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->val$maxBiddingKitListener:Lcom/adxcorp/ads/common/MaxBiddingKitListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/common/MaxBiddingKitListener;->onAdLoadResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 525
    iget-object v1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v1}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$100(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdFailedToShow()V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    check-cast v0, Lcom/adxcorp/ads/common/RCustomEventListener;

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdFailedToShow()V

    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "rv"

    const-string v2, "impression"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    check-cast v0, Lcom/adxcorp/ads/common/RCustomEventListener;

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdImpression()V

    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 494
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-object v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-object v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    invoke-virtual {v0}, Lcom/adxcorp/ads/common/CustomEvent;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 498
    iget-object v1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v1}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$100(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 501
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-object v1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->val$customEvent:Lcom/adxcorp/ads/common/CustomEvent;

    iput-object v1, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    .line 503
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "rv"

    const-string v2, "fill"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->val$maxBiddingKitListener:Lcom/adxcorp/ads/common/MaxBiddingKitListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 506
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/common/MaxBiddingKitListener;->onAdLoadResult(Z)V

    :cond_2
    return-void
.end method

.method public onAdRewarded()V
    .locals 3

    .line 564
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "rv"

    const-string v2, "reward"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$6;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    check-cast v0, Lcom/adxcorp/ads/common/RCustomEventListener;

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdRewarded()V

    :cond_1
    return-void
.end method
