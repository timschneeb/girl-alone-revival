.class public final Lcom/facebook/ads/redexgen/X/1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cm;->A0F(Lcom/facebook/ads/redexgen/X/0n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cm;)V
    .locals 0

    .line 4918
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4919
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 4920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A03(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A08(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 4921
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 4922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/cm;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ck;->A02(Lcom/facebook/ads/redexgen/X/ck;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 4923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A04(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A0m(Z)V

    .line 4924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A03(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A08(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 4925
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 4926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/cm;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ck;->A0D(Lcom/facebook/ads/redexgen/X/ck;Z)Z

    .line 4927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A06(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A06(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/co;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/co;-><init>(Lcom/facebook/ads/redexgen/X/1y;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 4929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A06(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/d2;->A0H()V

    .line 4930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/cm;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ck;->A07(Lcom/facebook/ads/redexgen/X/ck;Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/FP;

    .line 4931
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A03(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    .line 4932
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A08(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 4933
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 4934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ck;->A09(Lcom/facebook/ads/redexgen/X/ck;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MK;->A05()V

    .line 4935
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4936
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4937
    return-void
.end method
