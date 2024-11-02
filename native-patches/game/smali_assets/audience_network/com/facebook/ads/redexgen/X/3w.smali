.class public final Lcom/facebook/ads/redexgen/X/3w;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FC;->A0X(Lcom/facebook/ads/redexgen/X/4l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/FC;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/4l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FC;Lcom/facebook/ads/redexgen/X/4l;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 10604
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3w;->A02:Lcom/facebook/ads/redexgen/X/FC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3w;->A03:Lcom/facebook/ads/redexgen/X/4l;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3w;->A00:Landroid/view/View;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3w;->A01:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 10605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3w;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10606
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 10607
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3w;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3w;->A02:Lcom/facebook/ads/redexgen/X/FC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->A03:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A0N(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 10609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->A02:Lcom/facebook/ads/redexgen/X/FC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FC;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->A03:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->A02:Lcom/facebook/ads/redexgen/X/FC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FC;->A0V()V

    .line 10611
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 10612
    return-void
.end method
