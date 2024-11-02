.class Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1$1;
.super Ljava/lang/Object;
.source "AdPieRewardedAdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;->onCompleted(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;

    iget-object v0, v0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;

    new-instance v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    iget-object v2, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;

    iget-object v2, v2, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;

    iget-object v3, v3, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;

    invoke-static {v3}, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->a(Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->a(Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    .line 96
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;

    iget-object v0, v0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;

    invoke-static {v0}, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->b(Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;

    iget-object v1, v1, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->setAdListener(Lcom/gomfactory/adpie/sdk/RewardedVideoAd$RewardedVideoAdListener;)V

    .line 97
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;

    iget-object v0, v0, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;

    invoke-static {v0}, Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;->b(Lcom/google/ads/mediation/adpie/AdPieRewardedAdLoader;)Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->load()V

    return-void
.end method
