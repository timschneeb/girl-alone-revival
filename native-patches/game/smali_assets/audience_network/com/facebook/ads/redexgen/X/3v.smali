.class public final Lcom/facebook/ads/redexgen/X/3v;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FC;->A03(Lcom/facebook/ads/redexgen/X/4l;)V
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
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FC;Lcom/facebook/ads/redexgen/X/4l;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 10596
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3v;->A02:Lcom/facebook/ads/redexgen/X/FC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3v;->A03:Lcom/facebook/ads/redexgen/X/4l;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 10597
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10598
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10599
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A02:Lcom/facebook/ads/redexgen/X/FC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A03:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A0P(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 10600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A02:Lcom/facebook/ads/redexgen/X/FC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FC;->A06:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A03:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A02:Lcom/facebook/ads/redexgen/X/FC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FC;->A0V()V

    .line 10602
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 10603
    return-void
.end method
