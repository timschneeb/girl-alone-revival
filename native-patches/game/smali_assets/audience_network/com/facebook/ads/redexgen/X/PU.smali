.class public final Lcom/facebook/ads/redexgen/X/PU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;II)[I
    .locals 4

    .line 49121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4U;

    .line 49122
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/4U;
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4U;->width:I

    .line 49123
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 49124
    .local p1, "childWidthSpec":I
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4U;->height:I

    .line 49125
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 49126
    .local p2, "childHeightSpec":I
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 49127
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 49128
    .local p3, "dimension":[I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4U;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4U;->rightMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    .line 49129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4U;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4U;->topMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 49130
    return-object v2
.end method
