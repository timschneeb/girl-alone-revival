.class Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdxMediationAdapter;->loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

.field final synthetic val$adId:Ljava/lang/String;

.field final synthetic val$finalActivity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->val$finalActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->val$adId:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    new-instance v1, Lcom/adxcorp/ads/InterstitialAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->val$finalActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->val$adId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/adxcorp/ads/InterstitialAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$102(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/InterstitialAd;

    .line 191
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/InterstitialAd;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2$1;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;)V

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/InterstitialAd;->setInterstitialListener(Lcom/adxcorp/ads/InterstitialAd$InterstitialListener;)V

    .line 245
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/InterstitialAd;->loadAd()V

    return-void
.end method
