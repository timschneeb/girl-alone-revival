.class Lcom/applovin/mediation/adapters/AdPieMediationAdapter$1;
.super Ljava/lang/Object;
.source "AdPieMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

.field final synthetic val$adId:Ljava/lang/String;

.field final synthetic val$finalActivity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$1;->val$finalActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$1;->val$adId:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    new-instance v1, Lcom/gomfactory/adpie/sdk/AdView;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$1;->val$finalActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/gomfactory/adpie/sdk/AdView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$002(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/AdView;

    .line 143
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;)Lcom/gomfactory/adpie/sdk/AdView;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$1;->val$adId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/AdView;->setSlotId(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;)Lcom/gomfactory/adpie/sdk/AdView;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$1$1;-><init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/AdView;->setAdListener(Lcom/gomfactory/adpie/sdk/AdView$AdListener;)V

    .line 174
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;)Lcom/gomfactory/adpie/sdk/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdView;->load()V

    return-void
.end method
