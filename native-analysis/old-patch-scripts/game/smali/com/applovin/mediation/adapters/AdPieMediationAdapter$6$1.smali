.class Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;
.super Ljava/lang/Object;
.source "AdPieMediationAdapter.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    const-string p1, "AdPie"

    const-string v0, "Native"

    const-string v1, "Failure"

    .line 576
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    if-eqz p1, :cond_0

    .line 579
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)V
    .locals 4

    .line 493
    :try_start_0
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->getNativeAdData()Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    move-result-object p1

    .line 495
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 496
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "icon_key"

    .line 497
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->getIconImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :cond_0
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "main_image_key"

    .line 500
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->getMainImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_1
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->getOptoutImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "privacy_icon_key"

    .line 503
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->getOptoutImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_2
    new-instance v1, Lcom/adxcorp/ads/nativeads/util/DrawableDownloadUtil;

    new-instance v2, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;

    invoke-direct {v2, p0, p1}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1$1;-><init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;)V

    invoke-direct {v1, v2}, Lcom/adxcorp/ads/nativeads/util/DrawableDownloadUtil;-><init>(Lcom/adxcorp/ads/nativeads/util/DrawableDownloadListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    .line 560
    invoke-virtual {v1, p1}, Lcom/adxcorp/ads/nativeads/util/DrawableDownloadUtil;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 563
    invoke-static {}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdPie"

    const-string v1, "Native"

    .line 565
    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    if-eqz p1, :cond_3

    .line 569
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAdShown()V
    .locals 0

    return-void
.end method
