.class public final Lcom/facebook/ads/redexgen/X/5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;
.implements Lcom/facebook/ads/S2SRewardedVideoAdListener;
.implements Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerAdaptor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/RewardedInterstitialAdListener;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/RewardedInterstitialAdListener;)V
    .locals 0

    .line 14299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14300
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    .line 14301
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 14302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 14303
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 14304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 14305
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 14306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 14307
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 14308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 14309
    return-void
.end method

.method public final onRewardServerFailed()V
    .locals 2

    .line 14310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    instance-of v0, v1, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 14311
    check-cast v1, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;

    invoke-interface {v1}, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;->onRewardServerFailed()V

    .line 14312
    :cond_0
    return-void
.end method

.method public final onRewardServerSuccess()V
    .locals 2

    .line 14313
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    instance-of v0, v1, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 14314
    check-cast v1, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;

    invoke-interface {v1}, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;->onRewardServerSuccess()V

    .line 14315
    :cond_0
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 2

    .line 14316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    instance-of v0, v1, Lcom/facebook/ads/RewardedInterstitialAdExtendedListener;

    if-eqz v0, :cond_0

    .line 14317
    check-cast v1, Lcom/facebook/ads/RewardedInterstitialAdExtendedListener;

    .line 14318
    invoke-interface {v1}, Lcom/facebook/ads/RewardedInterstitialAdExtendedListener;->onRewardedInterstitialActivityDestroyed()V

    .line 14319
    :cond_0
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .line 14320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onRewardedInterstitialClosed()V

    .line 14321
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .line 14322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onRewardedInterstitialCompleted()V

    .line 14323
    return-void
.end method
