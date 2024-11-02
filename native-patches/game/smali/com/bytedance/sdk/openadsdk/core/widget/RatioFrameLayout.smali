.class public Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RatioFrameLayout.java"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->a:F

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1

    const/4 v6, -0x2

    if-ne v2, v6, :cond_0

    int-to-float p1, p2

    mul-float p1, p1, v4

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    if-ne v3, v6, :cond_1

    int-to-float p2, p1

    div-float/2addr p2, v4

    float-to-int p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 51
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 52
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->a:F

    return-void
.end method
