.class Lcom/applovin/mediation/adapters/AdPieMediationAdapter$2;
.super Ljava/lang/Object;
.source "AdPieMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

.field final synthetic val$adId:Ljava/lang/String;

.field final synthetic val$finalActivity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$2;->val$finalActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$2;->val$adId:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    new-instance v1, Lcom/gomfactory/adpie/sdk/InterstitialAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$2;->val$finalActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$2;->val$adId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/gomfactory/adpie/sdk/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$102(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/InterstitialAd;

    .line 222
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;)Lcom/gomfactory/adpie/sdk/InterstitialAd;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$2$1;-><init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$2;)V

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->setAdListener(Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialAdListener;)V

    .line 269
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;)Lcom/gomfactory/adpie/sdk/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->load()V

    return-void
.end method
