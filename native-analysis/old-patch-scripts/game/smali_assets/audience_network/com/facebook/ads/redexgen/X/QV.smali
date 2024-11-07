.class public final Lcom/facebook/ads/redexgen/X/QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ig;->A07(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ig;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ig;)V
    .locals 0

    .line 50314
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QV;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 50315
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QV;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A06(Lcom/facebook/ads/redexgen/X/Ig;Z)V

    .line 50316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A01(Lcom/facebook/ads/redexgen/X/Ig;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A01(Lcom/facebook/ads/redexgen/X/Ig;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 50318
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QV;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Lcom/facebook/ads/redexgen/X/Ig;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 50319
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 50320
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QV;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A05:Lcom/facebook/ads/redexgen/X/QS;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A04(Lcom/facebook/ads/redexgen/X/Ig;Lcom/facebook/ads/redexgen/X/QS;)Lcom/facebook/ads/redexgen/X/QS;

    .line 50321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A03(Lcom/facebook/ads/redexgen/X/Ig;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0H(Landroid/view/View;)V

    .line 50322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A01(Lcom/facebook/ads/redexgen/X/Ig;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QV;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A01(Lcom/facebook/ads/redexgen/X/Ig;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 50324
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QV;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Lcom/facebook/ads/redexgen/X/Ig;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 50325
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 50326
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 50327
    return-void
.end method
