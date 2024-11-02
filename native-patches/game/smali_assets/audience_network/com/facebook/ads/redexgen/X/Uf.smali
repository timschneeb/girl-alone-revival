.class public final Lcom/facebook/ads/redexgen/X/Uf;
.super Lcom/facebook/ads/redexgen/X/eS;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 57148
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eS;-><init>()V

    .line 57149
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:Landroid/view/View;

    .line 57150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57151
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57152
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eS;->A00()V

    .line 57153
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 0

    .line 57154
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eS;->A00()V

    .line 57155
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 57156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/38;->A0H(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 57157
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eS;->A00()V

    .line 57158
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 57159
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eS;->A01()V

    .line 57160
    return-void
.end method
