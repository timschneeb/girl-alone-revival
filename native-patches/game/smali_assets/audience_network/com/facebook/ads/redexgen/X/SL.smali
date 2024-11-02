.class public final Lcom/facebook/ads/redexgen/X/SL;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PR;->A04(Lcom/facebook/ads/redexgen/X/PQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PQ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/PR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PR;Lcom/facebook/ads/redexgen/X/PQ;)V
    .locals 0

    .line 52268
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:Lcom/facebook/ads/redexgen/X/PR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 52269
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 52270
    .local p0, "hideAnimation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 52271
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 52272
    new-instance v0, Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Lcom/facebook/ads/redexgen/X/SL;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 52273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:Lcom/facebook/ads/redexgen/X/PR;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/PR;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52274
    return-void
.end method
