.class public Lcom/bytedance/sdk/component/adexpress/widget/RippleView;
.super Landroid/view/View;
.source "RippleView.java"


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/graphics/Paint;

.field private f:J

.field private g:F

.field private h:F

.field private i:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x12c

    .line 24
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->f:J

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->g:F

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/widget/RippleView;F)F
    .locals 0

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->g:F

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->e:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->e:Landroid/graphics/Paint;

    const-string v1, "#99000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->h:F

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->c:Landroid/animation/ValueAnimator;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->c:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->f:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/RippleView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/RippleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->h:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->d:Landroid/animation/ValueAnimator;

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->d:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->f:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/RippleView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/RippleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->i:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->a:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->b:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->g:F

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 44
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->a:F

    int-to-float p3, p2

    div-float/2addr p3, p4

    .line 45
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->b:F

    int-to-double p3, p1

    int-to-double p1, p2

    .line 46
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    double-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->h:F

    return-void
.end method

.method public setAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->i:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method
