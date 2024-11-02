.class public Lcom/bytedance/sdk/component/adexpress/widget/a;
.super Ljava/lang/Object;
.source "CubicBezierInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/a;->a:I

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/a;->b:Landroid/graphics/PointF;

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/a;->c:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/a;->d:F

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/a;->b:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/a;->c:Landroid/graphics/PointF;

    iput p3, p1, Landroid/graphics/PointF;->x:F

    .line 23
    iput p4, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static a(DDD)D
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    mul-double v2, p0, p0

    mul-double v4, v0, v0

    mul-double v6, v2, p0

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double v4, v4, v8

    mul-double v4, v4, p0

    mul-double v4, v4, p2

    mul-double v0, v0, v8

    mul-double v0, v0, v2

    mul-double v0, v0, p4

    add-double/2addr v4, v0

    add-double/2addr v4, v6

    return-wide v4
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/a;->a:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/a;->a:I

    .line 39
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/a;->a:I

    move v1, p1

    :goto_0
    const/16 v2, 0x1000

    if-ge v0, v2, :cond_2

    int-to-float v1, v0

    const/high16 v2, 0x39800000

    mul-float v1, v1, v2

    float-to-double v2, v1

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/a;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/a;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/widget/a;->a(DDD)D

    move-result-wide v2

    float-to-double v4, p1

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_1

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/a;->a:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    float-to-double v2, v1

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/a;->b:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v4, p1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/a;->c:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/widget/a;->a(DDD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
