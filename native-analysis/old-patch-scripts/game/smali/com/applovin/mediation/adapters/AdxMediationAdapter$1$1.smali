.class Lcom/applovin/mediation/adapters/AdxMediationAdapter$1$1;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Lcom/adxcorp/ads/BannerAd$BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    const-string v0, "ADX"

    const-string v1, "Banner"

    const-string v2, "Click"

    .line 153
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdError(I)V
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ADX"

    const-string v1, "Banner"

    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    const-string v0, "ADX"

    const-string v1, "Banner"

    const-string v2, "Success"

    .line 134
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/BannerAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    :cond_0
    return-void
.end method