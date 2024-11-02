.class public final Lcom/facebook/ads/redexgen/X/OY;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A05:[Lcom/facebook/ads/redexgen/X/OZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47671
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OY;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;IIII)V
    .locals 3

    .line 47672
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47673
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:I

    .line 47674
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    .line 47675
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OY;->setOrientation(I)V

    .line 47676
    iput p2, p0, Lcom/facebook/ads/redexgen/X/OY;->A03:I

    .line 47677
    iput p4, p0, Lcom/facebook/ads/redexgen/X/OY;->A01:I

    .line 47678
    iput p5, p0, Lcom/facebook/ads/redexgen/X/OY;->A02:I

    .line 47679
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/OZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:[Lcom/facebook/ads/redexgen/X/OZ;

    .line 47680
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 47681
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:[Lcom/facebook/ads/redexgen/X/OZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OY;->A00()Lcom/facebook/ads/redexgen/X/OZ;

    move-result-object v0

    aput-object v0, v1, v2

    .line 47682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:[Lcom/facebook/ads/redexgen/X/OZ;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OY;->addView(Landroid/view/View;)V

    .line 47683
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47684
    .end local p0    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OY;->A01()V

    .line 47685
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/OZ;
    .locals 4

    .line 47686
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OY;->A04:Lcom/facebook/ads/redexgen/X/Xy;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A02:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/OZ;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/OZ;-><init>(Lcom/facebook/ads/redexgen/X/Xy;II)V

    .line 47687
    .local p0, "starRatingView":Lcom/facebook/ads/redexgen/X/OZ;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A03:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47688
    .local v3, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47689
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/OZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47690
    return-object v2
.end method

.method private A01()V
    .locals 3

    .line 47691
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:[Lcom/facebook/ads/redexgen/X/OZ;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 47692
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OZ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 47693
    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47694
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47695
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:I

    goto :goto_1

    .line 47696
    .end local p0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OY;->requestLayout()V

    .line 47697
    return-void
.end method

.method private A02(F)V
    .locals 3

    .line 47698
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:[Lcom/facebook/ads/redexgen/X/OZ;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 47699
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v2

    sub-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 47700
    .local p1, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 47701
    const/4 v1, 0x0

    .line 47702
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->A05:[Lcom/facebook/ads/redexgen/X/OZ;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OZ;->setFillRatio(F)V

    .line 47703
    .end local p1    # "fillRatio":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47704
    .end local p0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public setItemSpacing(I)V
    .locals 0

    .line 47705
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OY;->A00:I

    .line 47706
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OY;->A01()V

    .line 47707
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 47708
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OY;->A02(F)V

    .line 47709
    return-void
.end method
