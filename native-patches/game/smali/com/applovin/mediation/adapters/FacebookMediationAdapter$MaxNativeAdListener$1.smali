.class Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;
.super Ljava/lang/Object;
.source "FacebookMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

.field final synthetic val$nativeAd:Lcom/facebook/ads/NativeAdBase;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    .line 1198
    iput-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->val$nativeAd:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1202
    new-instance v0, Lcom/facebook/ads/MediaView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 1203
    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->val$nativeAd:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1204
    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->val$nativeAd:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 1208
    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->val$nativeAd:Lcom/facebook/ads/NativeAdBase;

    iget-object v4, v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1, v0, v4}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->access$1000(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;Lcom/facebook/ads/NativeAdBase;Landroid/graphics/drawable/Drawable;Lcom/facebook/ads/MediaView;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 1213
    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->getCachingExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;-><init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;Lcom/facebook/ads/NativeAdBase$Image;Lcom/facebook/ads/MediaView;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1248
    :cond_1
    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    const-string v2, "No native ad icon (optional) available for the current creative."

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->log(Ljava/lang/String;)V

    .line 1249
    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->val$nativeAd:Lcom/facebook/ads/NativeAdBase;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->context:Landroid/content/Context;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->access$1000(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;Lcom/facebook/ads/NativeAdBase;Landroid/graphics/drawable/Drawable;Lcom/facebook/ads/MediaView;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
