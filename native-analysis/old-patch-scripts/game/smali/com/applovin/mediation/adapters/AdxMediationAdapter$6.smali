.class Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdxMediationAdapter;->loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

.field final synthetic val$adId:Ljava/lang/String;

.field final synthetic val$finalActivity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$finalActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$adId:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 429
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    new-instance v1, Lcom/adxcorp/ads/nativeads/AdxNativeAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$finalActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->val$adId:Ljava/lang/String;

    new-instance v4, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;

    invoke-direct {v4, p0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6$1;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/adxcorp/ads/nativeads/AdxNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/adxcorp/ads/nativeads/AdxNativeAd$NativeNetworkListener;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$402(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Lcom/adxcorp/ads/nativeads/AdxNativeAd;)Lcom/adxcorp/ads/nativeads/AdxNativeAd;

    .line 525
    new-instance v0, Lcom/adxcorp/ads/nativeads/AdxViewBinder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adxcorp/ads/nativeads/AdxViewBinder$Builder;-><init>(I)V

    .line 526
    invoke-virtual {v0}, Lcom/adxcorp/ads/nativeads/AdxViewBinder$Builder;->build()Lcom/adxcorp/ads/nativeads/AdxViewBinder;

    move-result-object v0

    .line 528
    new-instance v1, Lcom/adxcorp/ads/nativeads/renderer/AdxNativeAdRenderer;

    invoke-direct {v1, v0}, Lcom/adxcorp/ads/nativeads/renderer/AdxNativeAdRenderer;-><init>(Lcom/adxcorp/ads/nativeads/AdxViewBinder;)V

    .line 529
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/AdxNativeAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/nativeads/AdxNativeAd;->registerAdRenderer(Lcom/adxcorp/ads/nativeads/renderer/AdxAdRenderer;)V

    .line 531
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/nativeads/AdxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/nativeads/AdxNativeAd;->loadAd()V

    return-void
.end method
