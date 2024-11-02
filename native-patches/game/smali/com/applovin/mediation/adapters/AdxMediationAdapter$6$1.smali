.class Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Lcom/adxcorp/ads/nativeads/AdxNativeAd$NativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail()V
    .locals 3

    const-string v0, "ADX"

    const-string v1, "Native"

    const-string v2, "Failure"

    .line 517
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    return-void
.end method

.method public onNativeLoad(Lcom/adxcorp/ads/nativeads/NativeAd;)V
    .locals 3

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-virtual {p1}, Lcom/adxcorp/ads/nativeads/NativeAd;->getBaseNativeAd()Lcom/adxcorp/ads/nativeads/BaseNativeAd;

    move-result-object p1

    check-cast p1, Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$502(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Lcom/adxcorp/ads/nativeads/SimpleNativeAd;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    .line 436
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 437
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/nativeads/SimpleNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "icon_key"

    .line 438
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/nativeads/SimpleNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/nativeads/SimpleNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "main_image_key"

    .line 441
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/nativeads/SimpleNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/nativeads/SimpleNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "privacy_icon_key"

    .line 444
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/SimpleNativeAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/nativeads/SimpleNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_2
    new-instance v0, Lcom/adxcorp/ads/nativeads/util/DrawableDownloadUtil;

    new-instance v1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1$1;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;)V

    invoke-direct {v0, v1}, Lcom/adxcorp/ads/nativeads/util/DrawableDownloadUtil;-><init>(Lcom/adxcorp/ads/nativeads/util/DrawableDownloadListener;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 501
    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/nativeads/util/DrawableDownloadUtil;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 504
    invoke-static {}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ADX"

    const-string v1, "Native"

    .line 506
    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    if-eqz p1, :cond_3

    .line 510
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_3
    :goto_0
    return-void
.end method
