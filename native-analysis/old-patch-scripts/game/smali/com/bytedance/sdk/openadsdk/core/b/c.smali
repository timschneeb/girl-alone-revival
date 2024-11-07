.class public abstract Lcom/bytedance/sdk/openadsdk/core/b/c;
.super Ljava/lang/Object;
.source "InteractionListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/b/c$a;
    }
.end annotation


# static fields
.field protected static B:I = 0x8

.field private static a:F

.field private static b:F

.field private static c:F

.field private static d:F

.field private static e:J


# instance fields
.field protected A:I

.field protected C:Z

.field protected D:Landroid/view/View;

.field public E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field protected s:F

.field protected t:F

.field protected u:F

.field protected v:F

.field protected w:J

.field protected x:J

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:I

    :cond_0
    const/4 v0, 0x0

    .line 42
    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->a:F

    .line 43
    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:F

    .line 44
    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:F

    .line 45
    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:F

    const-wide/16 v0, 0x0

    .line 46
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->s:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->t:F

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->u:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:J

    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->x:J

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->y:I

    const/16 v1, -0x400

    .line 28
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:I

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:Z

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->E:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->f:I

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->g:I

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 6

    .line 125
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 126
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->c(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x2

    .line 130
    new-array p1, p1, [I

    .line 131
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 132
    iget v0, p2, Landroid/graphics/Point;->x:I

    aget v3, p1, v1

    if-lt v0, v3, :cond_0

    iget v0, p2, Landroid/graphics/Point;->x:I

    aget v3, p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    if-gt v0, v3, :cond_0

    iget v0, p2, Landroid/graphics/Point;->y:I

    aget v3, p1, v4

    if-lt v0, v3, :cond_0

    iget p2, p2, Landroid/graphics/Point;->y:I

    aget p1, p1, v4

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 135
    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->s:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->t:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->u:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->E:Landroid/util/SparseArray;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:Z

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:I

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->y:I

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:I

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_6

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 p1, -0x1

    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 v5, 0x4

    goto/16 :goto_0

    .line 80
    :cond_1
    sget v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/b/c;->a:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    sput v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:F

    .line 81
    sget v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    sput v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:F

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->a:F

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:F

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0xc8

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    .line 85
    sget v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:I

    int-to-float v4, v2

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_2

    sget v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:F

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    :cond_2
    const/4 p1, 0x1

    .line 91
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->u:F

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    .line 93
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->u:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/o;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->g:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/o;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    .line 94
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:Z

    :cond_5
    move v5, p1

    goto/16 :goto_0

    .line 98
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->u:F

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->x:J

    .line 102
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->u:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->f:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/o;->a:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gez v1, :cond_7

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->g:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/o;->a:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_8

    .line 103
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:Z

    .line 105
    :cond_8
    new-instance v1, Landroid/graphics/Point;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->u:F

    float-to-int v4, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    float-to-int v5, v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p1, :cond_9

    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    const/4 v5, 0x3

    goto :goto_0

    .line 66
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->f:I

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->g:I

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->s:F

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->t:F

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:J

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->y:I

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:I

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:I

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:J

    .line 76
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:Z

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:Landroid/view/View;

    const/4 v5, 0x0

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->E:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/b/c$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v8, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/b/c$a;-><init>(IDDJ)V

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method
