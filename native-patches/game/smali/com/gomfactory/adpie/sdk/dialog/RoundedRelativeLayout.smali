.class public Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RoundedRelativeLayout.java"


# instance fields
.field mCornerRadius:F

.field mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le p1, v1, :cond_1

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    const/4 p1, 0x2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 44
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 53
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 55
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 65
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->mPath:Landroid/graphics/Path;

    .line 67
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->mPath:Landroid/graphics/Path;

    iget p2, p0, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->mCornerRadius:F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p2, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 68
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 72
    iput p1, p0, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->mCornerRadius:F

    .line 73
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/dialog/RoundedRelativeLayout;->invalidate()V

    return-void
.end method
