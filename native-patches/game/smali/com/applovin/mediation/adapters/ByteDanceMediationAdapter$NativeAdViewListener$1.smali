.class Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;
.super Ljava/lang/Object;
.source "ByteDanceMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->onFeedAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$executorServiceToUse:Ljava/util/concurrent/ExecutorService;

.field final synthetic val$nativeAdViewAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdViewAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$executorServiceToUse:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 905
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 909
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdViewAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v1

    const v2, 0xa7d8c0

    const-string v3, ") to queue to be fetched"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 912
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Adding native ad icon ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdViewAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 914
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdViewAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 915
    sget v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-lt v5, v2, :cond_0

    iget-object v5, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    iget-object v5, v5, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 916
    invoke-virtual {v5, v1, v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$executorServiceToUse:Ljava/util/concurrent/ExecutorService;

    iget-object v6, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    iget-object v6, v6, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 917
    invoke-static {v6, v1, v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 922
    :goto_0
    iget-object v5, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    iget-object v5, v5, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    iget-object v6, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdViewAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getImageMode()I

    move-result v6

    invoke-static {v5, v6}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 924
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdViewAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;)V

    goto :goto_1

    .line 926
    :cond_2
    iget-object v5, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdViewAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getImageList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdViewAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getImageList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 928
    iget-object v5, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdViewAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getImageList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 929
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 932
    iget-object v6, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    iget-object v6, v6, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Adding native ad media ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 935
    sget v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-lt v5, v2, :cond_3

    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 936
    invoke-virtual {v2, v3, v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$executorServiceToUse:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    iget-object v5, v5, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 937
    invoke-static {v5, v3, v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v4

    :goto_2
    const/16 v2, 0xa

    .line 942
    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    const-string v5, "image_task_timeout_seconds"

    invoke-static {v5, v2, v3}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result v2

    if-eqz v1, :cond_5

    int-to-long v5, v2

    .line 949
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5, v6, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_4

    :cond_5
    move-object v1, v4

    :goto_3
    if-eqz v0, :cond_6

    int-to-long v2, v2

    .line 954
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 959
    :goto_4
    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    const-string v3, "Image fetching tasks failed"

    invoke-virtual {v2, v3, v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v4

    :goto_5
    if-eqz v1, :cond_7

    .line 962
    new-instance v4, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-direct {v4, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 964
    :cond_7
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdViewAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getImageMode()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 966
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$nativeAdViewAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getAdView()Landroid/view/View;

    move-result-object v0

    goto :goto_6

    .line 970
    :cond_8
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_9

    .line 973
    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    move-object v0, v1

    .line 978
    :goto_6
    new-instance v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;

    invoke-direct {v1, p0, v4, v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1$1;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener$1;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;Landroid/view/View;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
