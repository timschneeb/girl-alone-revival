.class public Lcom/facebook/ads/redexgen/X/FI;
.super Lcom/facebook/ads/redexgen/X/cO;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi16Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33329
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cO;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;)I
    .locals 1

    .line 33330
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/view/View;)I
    .locals 1

    .line 33331
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/View;)I
    .locals 1

    .line 33332
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 0

    .line 33333
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 33334
    return-void
.end method

.method public A0C(Landroid/view/View;I)V
    .locals 1

    .line 33335
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 33336
    const/4 p2, 0x2

    .line 33337
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33338
    return-void
.end method

.method public final A0D(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 33339
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33340
    return-void
.end method

.method public final A0G(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 33341
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33342
    return-void
.end method

.method public final A0H(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 33343
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 33344
    return-void
.end method

.method public final A0I(Landroid/view/View;)Z
    .locals 1

    .line 33345
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method
