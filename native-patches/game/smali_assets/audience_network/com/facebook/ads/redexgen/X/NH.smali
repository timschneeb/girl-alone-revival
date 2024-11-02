.class public final Lcom/facebook/ads/redexgen/X/NH;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/NG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/NG;)V
    .locals 2

    .line 45659
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45660
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NH;->A00:Lcom/facebook/ads/redexgen/X/NG;

    .line 45661
    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45662
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 45663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A00:Lcom/facebook/ads/redexgen/X/NG;

    .line 45664
    return-void
.end method
