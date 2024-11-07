.class Lcom/adxcorp/ads/common/BaseFullScreenAd$5;
.super Ljava/lang/Object;
.source "BaseFullScreenAd.java"

# interfaces
.implements Lcom/adxcorp/ads/common/ICustomEventListener;


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

    .line 401
    iput-object p1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iput-object p2, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->val$customEvent:Lcom/adxcorp/ads/common/CustomEvent;

    iput-object p3, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    iput-object p4, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->val$maxBiddingKitListener:Lcom/adxcorp/ads/common/MaxBiddingKitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "interstitial"

    const-string v2, "click"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/CustomEventListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "interstitial"

    const-string v2, "close"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    check-cast v0, Lcom/adxcorp/ads/common/ICustomEventListener;

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClosed()V

    :cond_1
    return-void
.end method

.method public onAdError()V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "interstitial"

    const-string v2, "nofill"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->val$customEvent:Lcom/adxcorp/ads/common/CustomEvent;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->val$customEvent:Lcom/adxcorp/ads/common/CustomEvent;

    invoke-virtual {v0}, Lcom/adxcorp/ads/common/CustomEvent;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 434
    iget-object v1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v1}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$100(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 437
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->val$maxBiddingKitListener:Lcom/adxcorp/ads/common/MaxBiddingKitListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 438
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/common/MaxBiddingKitListener;->onAdLoadResult(Z)V

    :cond_2
    return-void
.end method

.method public onAdFailedToShow()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    check-cast v0, Lcom/adxcorp/ads/common/ICustomEventListener;

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdFailedToShow()V

    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "interstitial"

    const-string v2, "impression"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$200(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Lcom/adxcorp/ads/common/CustomEventListener;

    move-result-object v0

    check-cast v0, Lcom/adxcorp/ads/common/ICustomEventListener;

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdImpression()V

    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-boolean v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 407
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-object v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-object v0, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    invoke-virtual {v0}, Lcom/adxcorp/ads/common/CustomEvent;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 411
    iget-object v1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    invoke-static {v1}, Lcom/adxcorp/ads/common/BaseFullScreenAd;->access$100(Lcom/adxcorp/ads/common/BaseFullScreenAd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 414
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->this$0:Lcom/adxcorp/ads/common/BaseFullScreenAd;

    iget-object v1, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->val$customEvent:Lcom/adxcorp/ads/common/CustomEvent;

    iput-object v1, v0, Lcom/adxcorp/ads/common/BaseFullScreenAd;->mCustomEvent:Lcom/adxcorp/ads/common/CustomEvent;

    .line 416
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->val$mediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "interstitial"

    const-string v2, "fill"

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/adxcorp/ads/common/BaseFullScreenAd$5;->val$maxBiddingKitListener:Lcom/adxcorp/ads/common/MaxBiddingKitListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 419
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/common/MaxBiddingKitListener;->onAdLoadResult(Z)V

    :cond_2
    return-void
.end method
