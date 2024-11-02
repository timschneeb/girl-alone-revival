.class public Lcom/bytedance/sdk/component/adexpress/widget/ShadowImageView;
.super Landroid/widget/ImageView;
.source "ShadowImageView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShadowImageView;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShadowImageView;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShadowImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShadowImageView;->b:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShadowImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShadowImageView;->b:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShadowImageView;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShadowImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShadowImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShadowImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method
