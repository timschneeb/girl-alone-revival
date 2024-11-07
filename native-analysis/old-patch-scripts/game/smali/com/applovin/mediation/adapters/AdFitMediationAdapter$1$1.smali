.class Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1$1;
.super Ljava/lang/Object;
.source "AdFitMediationAdapter.java"

# interfaces
.implements Lcom/kakao/adfit/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    const-string v0, "AdFit"

    const-string v1, "Banner"

    const-string v2, "Click"

    .line 126
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdFailed(I)V
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x12e

    if-ne p1, v1, :cond_0

    const-string p1, " (NO FILL)"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdFit"

    const-string v1, "Banner"

    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    const-string v0, "AdFit"

    const-string v1, "Banner"

    const-string v2, "Success"

    .line 106
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/ba/BannerAdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    :cond_0
    return-void
.end method
