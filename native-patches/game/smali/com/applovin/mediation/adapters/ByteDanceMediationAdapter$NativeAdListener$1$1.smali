.class Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;
.super Ljava/lang/Object;
.source "ByteDanceMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

.field final synthetic val$finalMediaViewImageDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;Landroid/graphics/drawable/Drawable;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V
    .locals 0

    .line 1227
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->val$finalMediaViewImageDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->val$icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1232
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getImageMode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getAdView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->val$finalMediaViewImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1238
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1239
    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->val$finalMediaViewImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1247
    :goto_0
    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-boolean v2, v2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$isTemplateAd:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 1249
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    const-string v1, "Media view asset is null for native custom ad view. Failing ad request."

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->e(Ljava/lang/String;)V

    .line 1250
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v2, -0x1518

    const-string v3, "Missing Native Ad Assets"

    invoke-direct {v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 1255
    :cond_2
    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    const-string v3, "Creating native ad with assets"

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 1257
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 1258
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 1259
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 1260
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 1261
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->val$icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 1262
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    .line 1263
    invoke-virtual {v2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 1264
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getAdLogoView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 1265
    new-instance v2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    invoke-direct {v2, v3, v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    const-string v0, "Pangle"

    const-string v3, "Native"

    const-string v4, "Success"

    .line 1267
    invoke-static {v0, v3, v4}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native ad fully loaded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->codeId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 1270
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {v0, v2, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    return-void
.end method
