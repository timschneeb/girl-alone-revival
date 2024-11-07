.class Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;
.super Ljava/lang/Object;
.source "UnityAdsMediationAdapter.java"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 2

    const-string p1, "UnityAds"

    const-string v0, "Banner"

    const-string v1, "Click"

    .line 370
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    const-string v0, "Banner ad clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 373
    iget-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 2

    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnityAds"

    const-string v1, "Banner"

    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    const-string v0, "Banner ad failed to load"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 364
    iget-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-static {p2}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->access$200(Lcom/unity3d/services/banners/BannerErrorInfo;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 379
    iget-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    const-string v0, "Banner ad left application"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 3

    const-string v0, "UnityAds"

    const-string v1, "Banner"

    const-string v2, "Success"

    .line 351
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    const-string v1, "Banner ad loaded"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$7;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    return-void
.end method
