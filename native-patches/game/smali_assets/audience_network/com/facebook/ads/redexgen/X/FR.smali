.class public final Lcom/facebook/ads/redexgen/X/FR;
.super Lcom/facebook/ads/redexgen/X/dN;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1A;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/UB;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Xy;",
            ")V"
        }
    .end annotation

    .line 33549
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/dN;-><init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 33550
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FR;->A00:Lcom/facebook/ads/redexgen/X/Xy;

    .line 33551
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Tc;
    .locals 2

    .line 33552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A00:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Tc;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 33553
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FR;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Tc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 33554
    check-cast p1, Lcom/facebook/ads/redexgen/X/Tc;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FR;->A0H(Lcom/facebook/ads/redexgen/X/Tc;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Tc;I)V
    .locals 4

    .line 33555
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dN;->A0H(Lcom/facebook/ads/redexgen/X/Tc;I)V

    .line 33556
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Tc;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Mw;

    .line 33557
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/Mw;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mw;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/N8;

    .line 33558
    .local p1, "imageView":Lcom/facebook/ads/redexgen/X/N8;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N8;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33559
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/dN;->A0F(Landroid/widget/ImageView;I)V

    .line 33560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dN;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/UB;

    .line 33561
    .local p2, "childAd":Lcom/facebook/ads/redexgen/X/UB;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/UB;->A11()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FR;->A00:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0F(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 33562
    invoke-virtual {v2, v3, v3}, Lcom/facebook/ads/redexgen/X/UB;->A1N(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 33563
    return-void
.end method
