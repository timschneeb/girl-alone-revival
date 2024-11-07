.class Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2$1;
.super Ljava/lang/Object;
.source "MaxRewardedVideo.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxReward;

.field final synthetic b:Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2$1;->b:Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2$1;->a:Lcom/applovin/mediation/MaxReward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2$1;->a:Lcom/applovin/mediation/MaxReward;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxReward;->getAmount()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2$1;->a:Lcom/applovin/mediation/MaxReward;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxReward;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
