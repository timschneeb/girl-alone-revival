.class public final Lcom/facebook/ads/redexgen/X/QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IV;->A06(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/IV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IV;II)V
    .locals 0

    .line 50365
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A02:Lcom/facebook/ads/redexgen/X/IV;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 50366
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QZ;->A02:Lcom/facebook/ads/redexgen/X/IV;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A08(Lcom/facebook/ads/redexgen/X/IV;IIZ)V

    .line 50367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A02:Lcom/facebook/ads/redexgen/X/IV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IV;->A01(Lcom/facebook/ads/redexgen/X/IV;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A02:Lcom/facebook/ads/redexgen/X/IV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IV;->A01(Lcom/facebook/ads/redexgen/X/IV;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 50369
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A02:Lcom/facebook/ads/redexgen/X/IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A02(Lcom/facebook/ads/redexgen/X/IV;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 50370
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 50371
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QZ;->A02:Lcom/facebook/ads/redexgen/X/IV;

    .line 50372
    iget v1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:I

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IV;->A00(Lcom/facebook/ads/redexgen/X/IV;)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 50373
    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A03:Lcom/facebook/ads/redexgen/X/QS;

    .line 50374
    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/IV;->A03(Lcom/facebook/ads/redexgen/X/IV;Lcom/facebook/ads/redexgen/X/QS;)Lcom/facebook/ads/redexgen/X/QS;

    .line 50375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A02:Lcom/facebook/ads/redexgen/X/IV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IV;->A01(Lcom/facebook/ads/redexgen/X/IV;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A02:Lcom/facebook/ads/redexgen/X/IV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IV;->A01(Lcom/facebook/ads/redexgen/X/IV;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 50377
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A02:Lcom/facebook/ads/redexgen/X/IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IV;->A02(Lcom/facebook/ads/redexgen/X/IV;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 50378
    :cond_0
    return-void

    .line 50379
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A05:Lcom/facebook/ads/redexgen/X/QS;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 50380
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 50381
    return-void
.end method
