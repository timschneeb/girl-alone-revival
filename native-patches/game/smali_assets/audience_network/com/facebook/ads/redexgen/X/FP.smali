.class public final Lcom/facebook/ads/redexgen/X/FP;
.super Lcom/facebook/ads/redexgen/X/d2;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1p;)V
    .locals 0

    .line 33509
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/d2;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1p;)V

    .line 33510
    return-void
.end method

.method private A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0x;
    .locals 1

    .line 33511
    new-instance v0, Lcom/facebook/ads/redexgen/X/d0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/d0;-><init>(Lcom/facebook/ads/redexgen/X/FP;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/FP;)V
    .locals 0

    .line 33512
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/d2;->A0F()V

    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 1

    .line 33513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A01:Lcom/facebook/ads/redexgen/X/0n;

    check-cast v0, Lcom/facebook/ads/redexgen/X/dc;

    .line 33514
    .local p0, "interstitialAdapter":Lcom/facebook/ads/redexgen/X/dc;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dc;->A0B()Z

    .line 33515
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/9F;Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 12

    move-object v4, p1

    .line 33516
    check-cast v4, Lcom/facebook/ads/redexgen/X/dc;

    .line 33517
    .local v3, "adapter":Lcom/facebook/ads/redexgen/X/dc;
    new-instance v3, Lcom/facebook/ads/redexgen/X/d1;

    move-object/from16 v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/d1;-><init>(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/dc;)V

    .line 33518
    .local v2, "interstitialTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/d2;->A0C()Landroid/os/Handler;

    move-result-object v2

    .line 33519
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33520
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/d2;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 33521
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/FP;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/1p;->A0A:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/1p;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/1p;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/1p;->A02:Lcom/facebook/ads/RewardData;

    .line 33522
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/dc;->A0A(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/1q;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V

    .line 33523
    return-void
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/18;
    .locals 1

    .line 33524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d2;->A01:Lcom/facebook/ads/redexgen/X/0n;

    check-cast v0, Lcom/facebook/ads/redexgen/X/dc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dc;->A09()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    return-object v0
.end method
