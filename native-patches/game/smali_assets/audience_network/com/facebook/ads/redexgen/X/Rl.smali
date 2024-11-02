.class public final Lcom/facebook/ads/redexgen/X/Rl;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QK;->A0H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 0

    .line 51390
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 51391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A0T(Lcom/facebook/ads/redexgen/X/QK;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A09(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getCurrentPositionInMillis()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/84;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 51393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A07(Lcom/facebook/ads/redexgen/X/QK;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A06(Lcom/facebook/ads/redexgen/X/QK;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51394
    :cond_0
    return-void
.end method
