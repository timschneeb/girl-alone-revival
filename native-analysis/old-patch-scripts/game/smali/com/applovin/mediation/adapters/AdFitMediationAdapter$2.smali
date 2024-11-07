.class Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;
.super Ljava/lang/Object;
.source "AdFitMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

.field final synthetic val$adId:Ljava/lang/String;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$finalActivity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$bundle:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$finalActivity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$adId:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$bundle:Landroid/os/Bundle;

    const-string v1, "custom_parameters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "test_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$finalActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$adId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$102(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;

    .line 174
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    new-instance v2, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;

    invoke-direct {v2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;-><init>()V

    sget-object v3, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->RIGHT_TOP:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 175
    invoke-virtual {v2, v3}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->setAdInfoIconPosition(Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;)Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;

    move-result-object v2

    sget-object v3, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->NONE:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 176
    invoke-virtual {v2, v3}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->setVideoAutoPlayPolicy(Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;)Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;

    move-result-object v2

    .line 177
    invoke-virtual {v2, v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->setTestModeEnabled(Z)Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->build()Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;

    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$202(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;)Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;

    .line 181
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;

    move-result-object v1

    new-instance v2, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;

    invoke-direct {v2, p0}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;-><init>(Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;->loadAd(Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)Z

    return-void
.end method
