.class public final Lcom/facebook/ads/redexgen/X/1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cj;->A0F(Lcom/facebook/ads/redexgen/X/0n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cj;)V
    .locals 0

    .line 4938
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4939
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 4940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A04(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    .line 4941
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A08(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    .line 4942
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 4943
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 4944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ch;->A03(Lcom/facebook/ads/redexgen/X/ch;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;

    .line 4945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A05(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A0m(Z)V

    .line 4946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A04(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    .line 4947
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A08(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    .line 4948
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 4949
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4950
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .line 4951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A04(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 4952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A09(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MK;->A05()V

    .line 4953
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .line 4954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/cj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cj;->A00:Lcom/facebook/ads/redexgen/X/ch;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ch;->A04(Lcom/facebook/ads/redexgen/X/ch;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 4955
    return-void
.end method
