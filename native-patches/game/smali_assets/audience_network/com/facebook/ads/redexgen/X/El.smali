.class public final Lcom/facebook/ads/redexgen/X/El;
.super Lcom/facebook/ads/redexgen/X/Xy;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0U;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/0U;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30705
    if-nez p3, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/G8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/G8;-><init>()V

    .line 30706
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/0R;)V

    .line 30707
    return-void

    .line 30708
    :cond_0
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/0U;->A9S()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0D()Lcom/facebook/ads/redexgen/X/0R;
    .locals 1

    .line 30709
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/El;->A0I()Lcom/facebook/ads/redexgen/X/dv;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/dv;
    .locals 1

    .line 30710
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/dv;

    return-object v0
.end method
