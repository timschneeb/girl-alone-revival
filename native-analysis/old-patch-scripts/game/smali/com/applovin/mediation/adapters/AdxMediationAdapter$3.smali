.class Lcom/applovin/mediation/adapters/AdxMediationAdapter$3;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdxMediationAdapter;->showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/InterstitialAd;->show()V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    const-string v1, "Interstitial ad not ready"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->log(Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz v0, :cond_1

    .line 276
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_1
    :goto_0
    return-void
.end method
