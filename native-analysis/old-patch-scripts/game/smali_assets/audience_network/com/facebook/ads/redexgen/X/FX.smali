.class public final Lcom/facebook/ads/redexgen/X/FX;
.super Lcom/facebook/ads/redexgen/X/dN;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A01:Lcom/facebook/ads/redexgen/X/K7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 0
    .param p4    # Lcom/facebook/ads/redexgen/X/K7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xy;",
            "Lcom/facebook/ads/redexgen/X/1A;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/UB;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/K7;",
            ")V"
        }
    .end annotation

    .line 33594
    .local p4, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/dN;-><init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 33595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FX;->A00:Lcom/facebook/ads/redexgen/X/Xy;

    .line 33596
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FX;->A01:Lcom/facebook/ads/redexgen/X/K7;

    .line 33597
    return-void

    .line 33598
    :cond_0
    new-instance p4, Lcom/facebook/ads/redexgen/X/K7;

    invoke-direct {p4}, Lcom/facebook/ads/redexgen/X/K7;-><init>()V

    goto :goto_0
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Tc;
    .locals 3

    .line 33599
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FX;->A00:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FX;->A01:Lcom/facebook/ads/redexgen/X/K7;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/K7;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Tc;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 33600
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FX;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Tc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 33601
    check-cast p1, Lcom/facebook/ads/redexgen/X/Tc;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FX;->A0H(Lcom/facebook/ads/redexgen/X/Tc;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Tc;I)V
    .locals 3

    .line 33602
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dN;->A0H(Lcom/facebook/ads/redexgen/X/Tc;I)V

    .line 33603
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Tc;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ms;

    .line 33604
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/Ms;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ms;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 33605
    .local p1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/dN;->A0F(Landroid/widget/ImageView;I)V

    .line 33606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dN;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UB;

    .line 33607
    .local p2, "mCarouselPosition":Lcom/facebook/ads/redexgen/X/UB;
    if-eqz v0, :cond_0

    .line 33608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dN;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setTitle(Ljava/lang/String;)V

    .line 33609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dN;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setSubtitle(Ljava/lang/String;)V

    .line 33610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dN;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ms;->setButtonText(Ljava/lang/String;)V

    .line 33611
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dN;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/UB;

    .line 33612
    .local v2, "childAd":Lcom/facebook/ads/redexgen/X/UB;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33613
    .local v2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33614
    invoke-virtual {v1, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/UB;->A1O(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 33615
    return-void
.end method
