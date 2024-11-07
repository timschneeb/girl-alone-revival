.class public final Lcom/facebook/ads/redexgen/X/BG;
.super Lcom/facebook/ads/redexgen/X/cA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CenterSmoothScroller"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BF;Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 0

    .line 23313
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BG;->A00:Lcom/facebook/ads/redexgen/X/BF;

    .line 23314
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/cA;-><init>(Landroid/content/Context;)V

    .line 23315
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 23316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BG;->A00:Lcom/facebook/ads/redexgen/X/BF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BF;->A02(Lcom/facebook/ads/redexgen/X/BF;)F

    move-result v1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0K()I
    .locals 1

    .line 23317
    const/4 v0, -0x1

    return v0
.end method

.method public final A0O(Landroid/view/View;I)I
    .locals 8

    .line 23318
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4g;->A08()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v2

    .line 23319
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4T;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4T;->A24()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23320
    const/4 v0, 0x0

    return v0

    .line 23321
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4U;

    .line 23322
    .local p1, "params":Lcom/facebook/ads/redexgen/X/4U;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0k(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4U;->leftMargin:I

    sub-int/2addr v3, v0

    .line 23323
    .local v7, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0n(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4U;->rightMargin:I

    add-int/2addr v4, v0

    .line 23324
    .local v2, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4T;->A0e()I

    move-result v5

    .line 23325
    .local v3, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4T;->A0h()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4T;->A0f()I

    move-result v0

    sub-int/2addr v6, v0

    .line 23326
    .local v4, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/cA;->A0N(IIIII)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BG;->A00:Lcom/facebook/ads/redexgen/X/BF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BF;->A03(Lcom/facebook/ads/redexgen/X/BF;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0P(I)Landroid/graphics/PointF;
    .locals 1

    .line 23327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BG;->A00:Lcom/facebook/ads/redexgen/X/BF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cB;->A45(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
