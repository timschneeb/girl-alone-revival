.class public final Lcom/facebook/ads/redexgen/X/cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3M;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3M;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3M;)V
    .locals 1

    .line 71999
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cN;->A01:Lcom/facebook/ads/redexgen/X/3M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72000
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final AA0(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3P;)Lcom/facebook/ads/redexgen/X/3P;
    .locals 7

    .line 72001
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/38;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3P;)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v4

    .line 72002
    .local p0, "applied":Lcom/facebook/ads/redexgen/X/3P;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3P;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72003
    return-object v4

    .line 72004
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Landroid/graphics/Rect;

    .line 72005
    .local p1, "res":Landroid/graphics/Rect;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3P;->A03()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 72006
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3P;->A05()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 72007
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3P;->A04()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 72008
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3P;->A02()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 72009
    const/4 v3, 0x0

    .local p2, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A01:Lcom/facebook/ads/redexgen/X/3M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3M;->getChildCount()I

    move-result v2

    .local v4, "count":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 72010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A01:Lcom/facebook/ads/redexgen/X/3M;

    .line 72011
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3M;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/38;->A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3P;)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v6

    .line 72012
    .local v0, "childInsets":Lcom/facebook/ads/redexgen/X/3P;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3P;->A03()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 72013
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3P;->A05()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 72014
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3P;->A04()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 72015
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3P;->A02()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 72016
    .end local v0    # "childInsets":Lcom/facebook/ads/redexgen/X/3P;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72017
    .end local p2    # "i":I
    .end local v4    # "count":I
    :cond_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3P;->A06(IIII)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v0

    return-object v0
.end method
