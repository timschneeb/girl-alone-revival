.class Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$6;
.super Ljava/lang/Object;
.source "InneractiveMediationAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 408
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    const-string v0, "User earned reward."

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->log(Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->access$202(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Z)Z

    return-void
.end method
