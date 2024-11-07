.class Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "ByteDanceMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->onFeedAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

.field final synthetic val$isTemplateAd:Z

.field final synthetic val$nativeAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Z)V
    .locals 0

    .line 1171
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iput-boolean p3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$isTemplateAd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1177
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v0

    const-string v1, ") to queue to be fetched"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding native ad icon ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 1181
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 1186
    :goto_0
    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getImageMode()I

    move-result v4

    invoke-static {v3, v4}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1188
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;)V

    goto :goto_1

    .line 1190
    :cond_1
    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getImageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getImageList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1192
    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getImageList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 1193
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1196
    iget-object v4, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Adding native ad media ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 1197
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    :goto_2
    const/16 v3, 0xa

    .line 1202
    iget-object v4, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    const-string v5, "image_task_timeout_seconds"

    invoke-static {v5, v3, v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result v3

    if-eqz v0, :cond_3

    int-to-long v4, v3

    .line 1209
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v1, :cond_4

    int-to-long v3, v3

    .line 1214
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 1219
    :goto_4
    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    const-string v4, "Image fetching tasks failed"

    invoke-virtual {v3, v4, v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_4
    move-object v1, v2

    :goto_5
    if-eqz v0, :cond_5

    .line 1222
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-direct {v2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1226
    :cond_5
    new-instance v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1$1;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener$1;Landroid/graphics/drawable/Drawable;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
