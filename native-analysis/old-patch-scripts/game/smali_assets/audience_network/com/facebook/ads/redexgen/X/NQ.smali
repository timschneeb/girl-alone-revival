.class public abstract Lcom/facebook/ads/redexgen/X/NQ;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q7;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/QK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 0

    .line 45917
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45918
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 45919
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45920
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45921
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NQ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45922
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 0

    .line 45923
    return-void
.end method

.method public A08()V
    .locals 0

    .line 45924
    return-void
.end method

.method public final A8o(Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 0

    .line 45925
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NQ;->A00:Lcom/facebook/ads/redexgen/X/QK;

    .line 45926
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NQ;->A07()V

    .line 45927
    return-void
.end method

.method public final AFG(Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 1

    .line 45928
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NQ;->A08()V

    .line 45929
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A00:Lcom/facebook/ads/redexgen/X/QK;

    .line 45930
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/QK;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 45931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->A00:Lcom/facebook/ads/redexgen/X/QK;

    return-object v0
.end method
