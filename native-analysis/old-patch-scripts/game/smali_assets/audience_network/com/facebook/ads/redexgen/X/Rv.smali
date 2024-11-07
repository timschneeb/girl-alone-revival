.class public final Lcom/facebook/ads/redexgen/X/Rv;
.super Lcom/facebook/ads/redexgen/X/4H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4H<",
        "Lcom/facebook/ads/redexgen/X/Rt;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 51649
    .local p2, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 51650
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Ljava/util/List;

    .line 51651
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:I

    .line 51652
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    .line 51653
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rt;
    .locals 2

    .line 51654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ru;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ru;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 51655
    .local p0, "view":Lcom/facebook/ads/redexgen/X/Ru;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rt;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rt;-><init>(Lcom/facebook/ads/redexgen/X/Ru;)V

    return-object v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Rt;I)V
    .locals 5

    .line 51656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51657
    .local p0, "url":Ljava/lang/String;
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 51658
    .local p1, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:I

    mul-int/lit8 v0, v2, 0x4

    .line 51659
    .local v0, "startSpacing":I
    if-nez p2, :cond_0

    move v2, v0

    .line 51660
    .local p2, "leftMargin":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rv;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:I

    mul-int/lit8 v1, v0, 0x4

    .line 51661
    .local v4, "rightMargin":I
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51662
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rt;->A0l()Lcom/facebook/ads/redexgen/X/Ru;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ru;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51663
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rt;->A0l()Lcom/facebook/ads/redexgen/X/Ru;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ru;->A00(Ljava/lang/String;)V

    .line 51664
    return-void

    .line 51665
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 51666
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rt;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 51667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 51668
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rt;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rv;->A02(Lcom/facebook/ads/redexgen/X/Rt;I)V

    return-void
.end method
