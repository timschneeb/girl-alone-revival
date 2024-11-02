.class public final Lcom/facebook/ads/redexgen/X/QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ig;->A08(Z)V
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

    .line 50306
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 50307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A05(Lcom/facebook/ads/redexgen/X/Ig;Z)V

    .line 50308
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 50309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A02(Lcom/facebook/ads/redexgen/X/Ig;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 50310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/Ig;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A03:Lcom/facebook/ads/redexgen/X/QS;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A04(Lcom/facebook/ads/redexgen/X/Ig;Lcom/facebook/ads/redexgen/X/QS;)Lcom/facebook/ads/redexgen/X/QS;

    .line 50311
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 50312
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 50313
    return-void
.end method
