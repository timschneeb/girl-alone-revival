.class public Lcom/facebook/ads/redexgen/X/2M;
.super Lcom/facebook/ads/redexgen/X/F9;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 0

    .line 5314
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/F9;-><init>(Landroid/content/Context;)V

    .line 5315
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2M;->setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 5316
    return-void
.end method

.method private setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 3

    .line 5322
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/cB;

    invoke-direct {v2, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/cB;-><init>(Landroid/content/Context;IZ)V

    .line 5323
    .local p0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/cB;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 5324
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1V(Z)V

    .line 5325
    :cond_0
    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/F9;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4T;)V

    .line 5326
    return-void
.end method


# virtual methods
.method public getFullscreenCarouselRecyclerViewAdapter()Lcom/facebook/ads/redexgen/X/S9;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5317
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F9;->getAdapter()Lcom/facebook/ads/redexgen/X/4H;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/S9;

    if-eqz v0, :cond_0

    .line 5318
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F9;->getAdapter()Lcom/facebook/ads/redexgen/X/4H;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/S9;

    return-object v0

    .line 5319
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getLayoutManager()Lcom/facebook/ads/redexgen/X/4T;
    .locals 1

    .line 5320
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2M;->getLayoutManager()Lcom/facebook/ads/redexgen/X/cB;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/facebook/ads/redexgen/X/cB;
    .locals 1

    .line 5321
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/F9;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cB;

    return-object v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/4T;)V
    .locals 0

    .line 5327
    return-void
.end method
