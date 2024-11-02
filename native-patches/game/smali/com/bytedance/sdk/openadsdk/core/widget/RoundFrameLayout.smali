.class public Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RoundFrameLayout.java"


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->a:Landroid/graphics/Path;

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->c:Landroid/graphics/RectF;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->b:Landroid/graphics/Paint;

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 p1, 0x8

    .line 44
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->d:[F

    return-void
.end method

.method private a()Landroid/graphics/Path;
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->d:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->a:Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->d:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 49
    aput p1, v0, v1

    const/4 p1, 0x2

    .line 50
    aput p2, v0, p1

    const/4 p1, 0x3

    .line 51
    aput p2, v0, p1

    const/4 p1, 0x4

    .line 52
    aput p4, v0, p1

    const/4 p1, 0x5

    .line 53
    aput p4, v0, p1

    const/4 p1, 0x6

    .line 54
    aput p3, v0, p1

    const/4 p1, 0x7

    .line 55
    aput p3, v0, p1

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->postInvalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->a()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 113
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 116
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->a()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->a()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 99
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 102
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->a()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 91
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->c:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setBottomLeftRadius(F)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->d:[F

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    .line 84
    aput p1, v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->postInvalidate()V

    return-void
.end method

.method public setBottomRightRadius(F)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->d:[F

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    .line 78
    aput p1, v0, v1

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->postInvalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->d:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->postInvalidate()V

    return-void
.end method

.method public setTopLeftRadius(F)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->d:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 66
    aput p1, v0, v1

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->postInvalidate()V

    return-void
.end method

.method public setTopRightRadius(F)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->d:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    .line 72
    aput p1, v0, v1

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->postInvalidate()V

    return-void
.end method
