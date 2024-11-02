.class public final Lcom/kakao/adfit/k/a0;
.super Ljava/lang/Object;
.source "ViewMeasureSpecCalculator.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Landroid/util/DisplayMetrics;

.field private h:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/view/View;FII)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/k/a0;->a:Landroid/view/View;

    .line 8
    iput p2, p0, Lcom/kakao/adfit/k/a0;->b:F

    .line 16
    iput p3, p0, Lcom/kakao/adfit/k/a0;->c:I

    .line 24
    iput p4, p0, Lcom/kakao/adfit/k/a0;->d:I

    .line 38
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p2, p0, Lcom/kakao/adfit/k/a0;->g:Landroid/util/DisplayMetrics;

    .line 42
    new-instance p2, Lcom/kakao/adfit/k/a0$a;

    invoke-direct {p2, p0}, Lcom/kakao/adfit/k/a0$a;-><init>(Lcom/kakao/adfit/k/a0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;FIIILa/d/b/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x3fe38e39

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/k/a0;-><init>(Landroid/view/View;FII)V

    return-void
.end method

.method private final a(III)I
    .locals 1

    if-lez p3, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/high16 p1, -0x80000000

    .line 69
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public static final synthetic a(Lcom/kakao/adfit/k/a0;Landroid/view/Display;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/k/a0;->h:Landroid/view/Display;

    return-void
.end method

.method private final b(II)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/kakao/adfit/k/a0;->e:I

    .line 6
    iput p2, p0, Lcom/kakao/adfit/k/a0;->f:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/adfit/k/a0;->b:F

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/kakao/adfit/k/a0;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iput p1, p0, Lcom/kakao/adfit/k/a0;->b:F

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/k/a0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/kakao/adfit/k/a0;->d:I

    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lcom/kakao/adfit/k/a0;->d:I

    .line 8
    iget-object p1, p0, Lcom/kakao/adfit/k/a0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 8

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/k/a0;->b(II)V

    return-void

    .line 16
    :cond_0
    iget v3, p0, Lcom/kakao/adfit/k/a0;->c:I

    invoke-direct {p0, p1, v0, v3}, Lcom/kakao/adfit/k/a0;->a(III)I

    move-result p1

    .line 17
    iget v3, p0, Lcom/kakao/adfit/k/a0;->d:I

    invoke-direct {p0, p2, v1, v3}, Lcom/kakao/adfit/k/a0;->a(III)I

    move-result p2

    .line 19
    iget v3, p0, Lcom/kakao/adfit/k/a0;->b:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/k/a0;->b(II)V

    return-void

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/kakao/adfit/k/a0;->h:Landroid/view/Display;

    if-nez v4, :cond_2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/k/a0;->b(II)V

    return-void

    .line 31
    :cond_2
    iget-object v5, p0, Lcom/kakao/adfit/k/a0;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {v4, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz v0, :cond_3

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_3
    if-gtz v4, :cond_4

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-gtz v4, :cond_4

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/k/a0;->b(II)V

    return-void

    :cond_4
    int-to-float v5, v4

    div-float/2addr v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    if-eqz v1, :cond_5

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-le v5, v7, :cond_5

    int-to-float v4, v7

    mul-float v4, v4, v3

    add-float/2addr v4, v6

    float-to-int v4, v4

    move v5, v7

    :cond_5
    if-eq v0, v2, :cond_6

    .line 59
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_6
    if-eq v1, v2, :cond_7

    .line 63
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 66
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/k/a0;->b(II)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/kakao/adfit/k/a0;->f:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/k/a0;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/k/a0;->c:I

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/k/a0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/k/a0;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/k/a0;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/k/a0;->e:I

    return v0
.end method
