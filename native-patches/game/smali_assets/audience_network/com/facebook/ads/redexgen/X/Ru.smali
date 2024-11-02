.class public final Lcom/facebook/ads/redexgen/X/Ru;
.super Lcom/facebook/ads/redexgen/X/OX;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 4

    .line 51639
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OX;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 51640
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    .line 51641
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Landroid/widget/ImageView;

    .line 51642
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 51643
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Ru;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51644
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 51645
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 51646
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/T3;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T3;->A04()Lcom/facebook/ads/redexgen/X/T3;

    .line 51647
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T3;->A07(Ljava/lang/String;)V

    .line 51648
    return-void
.end method
