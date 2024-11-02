.class public Lcom/facebook/ads/redexgen/X/4U;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4l;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 11759
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11760
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    .line 11761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A01:Z

    .line 11762
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A02:Z

    .line 11763
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11764
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11765
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    .line 11766
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A01:Z

    .line 11767
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A02:Z

    .line 11768
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 11769
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11770
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    .line 11771
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A01:Z

    .line 11772
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A02:Z

    .line 11773
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 11774
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11775
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    .line 11776
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A01:Z

    .line 11777
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A02:Z

    .line 11778
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4U;)V
    .locals 1

    .line 11779
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11780
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    .line 11781
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A01:Z

    .line 11782
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A02:Z

    .line 11783
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 11784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A00:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A0I()I

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 1

    .line 11785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A00:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A0f()Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 11786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A00:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 1

    .line 11787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A00:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A0b()Z

    move-result v0

    return v0
.end method
