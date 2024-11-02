.class public final Lcom/facebook/ads/redexgen/X/Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QT;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/QS;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 39243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39244
    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A05:Lcom/facebook/ads/redexgen/X/QS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A02:Lcom/facebook/ads/redexgen/X/QS;

    .line 39245
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ig;->A05:Landroid/view/View;

    .line 39246
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ig;->A03:I

    .line 39247
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ig;->A00:I

    .line 39248
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ig;->A04:I

    .line 39249
    return-void
.end method

.method private A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 39250
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 39251
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39252
    new-instance v0, Lcom/facebook/ads/redexgen/X/QW;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/QW;-><init>(Lcom/facebook/ads/redexgen/X/Ig;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39253
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ig;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 39254
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A01:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ig;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 39255
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ig;->A01:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ig;)Landroid/view/View;
    .locals 0

    .line 39256
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ig;Lcom/facebook/ads/redexgen/X/QS;)Lcom/facebook/ads/redexgen/X/QS;
    .locals 0

    .line 39257
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ig;->A02:Lcom/facebook/ads/redexgen/X/QS;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ig;Z)V
    .locals 0

    .line 39258
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ig;->A07(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ig;Z)V
    .locals 0

    .line 39259
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ig;->A08(Z)V

    return-void
.end method

.method private A07(Z)V
    .locals 3

    .line 39260
    if-eqz p1, :cond_0

    .line 39261
    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A06:Lcom/facebook/ads/redexgen/X/QS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A02:Lcom/facebook/ads/redexgen/X/QS;

    .line 39262
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ig;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ig;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A01:Landroid/animation/ValueAnimator;

    .line 39263
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ig;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QV;-><init>(Lcom/facebook/ads/redexgen/X/Ig;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39265
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ig;
    :goto_0
    return-void

    .line 39266
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 39267
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0H(Landroid/view/View;)V

    .line 39270
    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A05:Lcom/facebook/ads/redexgen/X/QS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A02:Lcom/facebook/ads/redexgen/X/QS;

    goto :goto_0
.end method

.method private A08(Z)V
    .locals 3

    .line 39271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0L(Landroid/view/View;)V

    .line 39272
    if-eqz p1, :cond_0

    .line 39273
    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A04:Lcom/facebook/ads/redexgen/X/QS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A02:Lcom/facebook/ads/redexgen/X/QS;

    .line 39274
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ig;->A04:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ig;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A01:Landroid/animation/ValueAnimator;

    .line 39275
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ig;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QU;-><init>(Lcom/facebook/ads/redexgen/X/Ig;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39277
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ig;
    :goto_0
    return-void

    .line 39278
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 39279
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39281
    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A03:Lcom/facebook/ads/redexgen/X/QS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A02:Lcom/facebook/ads/redexgen/X/QS;

    goto :goto_0
.end method


# virtual methods
.method public final A3M(ZZ)V
    .locals 0

    .line 39282
    if-eqz p2, :cond_0

    .line 39283
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ig;->A07(Z)V

    .line 39284
    :goto_0
    return-void

    .line 39285
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ig;->A08(Z)V

    goto :goto_0
.end method

.method public final A7X()Lcom/facebook/ads/redexgen/X/QS;
    .locals 1

    .line 39286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A02:Lcom/facebook/ads/redexgen/X/QS;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 39287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 39288
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39289
    :cond_0
    return-void
.end method
