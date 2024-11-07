.class Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;
.super Ljava/lang/Object;
.source "AdPieMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

.field final synthetic val$adId:Ljava/lang/String;

.field final synthetic val$finalActivity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$finalActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$adId:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    new-instance v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$finalActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->val$adId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$302(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    .line 346
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4$1;-><init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;)V

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->setAdListener(Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;)V

    .line 410
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$4;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->load()V

    return-void
.end method
