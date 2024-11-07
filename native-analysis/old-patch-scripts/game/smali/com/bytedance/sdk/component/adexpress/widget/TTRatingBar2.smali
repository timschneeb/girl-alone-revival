.class public Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;
.super Landroid/widget/FrameLayout;
.source "TTRatingBar2.java"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/LinearLayout;

.field private c:F

.field private d:F

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    .line 31
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    const v1, 0x800003

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string p2, "tt_star_thick"

    .line 40
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->e:Landroid/graphics/drawable/Drawable;

    const-string p2, "tt_star"

    .line 41
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 81
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->c:F

    float-to-int v2, v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->d:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 87
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public a(DII)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p4, p4

    invoke-static {v0, p4}, Lcom/bytedance/sdk/component/adexpress/c/b;->c(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->c:F

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/component/adexpress/c/b;->c(Landroid/content/Context;F)F

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->d:F

    .line 58
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->g:D

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->removeAllViews()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p4, 0x5

    if-ge p2, p4, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p4

    .line 63
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->getStarFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p4, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p2

    .line 71
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->addView(Landroid/view/View;)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->requestLayout()V

    return-void
.end method

.method public getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStarFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 93
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 95
    iget-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->g:D

    double-to-int v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->c:F

    mul-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-double v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    double-to-int v4, p1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->b:Landroid/widget/LinearLayout;

    double-to-int p2, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/TTRatingBar2;->a:Landroid/widget/LinearLayout;

    .line 99
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method
