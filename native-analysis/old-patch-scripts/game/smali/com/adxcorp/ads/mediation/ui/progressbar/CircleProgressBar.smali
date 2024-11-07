.class public Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;
.super Landroid/view/View;
.source "CircleProgressBar.java"


# instance fields
.field private centerX:I

.field private centerY:I

.field color:I

.field private mIsTimerMode:Z

.field private mPaintProgress:Landroid/graphics/Paint;

.field private mProgress:I

.field private mRectF:Landroid/graphics/RectF;

.field private max:I

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private swipeAndgle:I

.field private text:Ljava/lang/String;

.field private final textBounds:Landroid/graphics/Rect;

.field private textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->textBounds:Landroid/graphics/Rect;

    const p1, -0xbb371b

    .line 20
    iput p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->color:I

    const/16 p1, 0x64

    .line 21
    iput p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->max:I

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->path:Landroid/graphics/Path;

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->swipeAndgle:I

    .line 39
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->textBounds:Landroid/graphics/Rect;

    const p1, -0xbb371b

    .line 20
    iput p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->color:I

    const/16 p1, 0x64

    .line 21
    iput p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->max:I

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->path:Landroid/graphics/Path;

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->swipeAndgle:I

    .line 44
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->textBounds:Landroid/graphics/Rect;

    const p1, -0xbb371b

    .line 20
    iput p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->color:I

    const/16 p1, 0x64

    .line 21
    iput p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->max:I

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->path:Landroid/graphics/Path;

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->swipeAndgle:I

    .line 49
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->textBounds:Landroid/graphics/Rect;

    const p1, -0xbb371b

    .line 20
    iput p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->color:I

    const/16 p1, 0x64

    .line 21
    iput p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->max:I

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->path:Landroid/graphics/Path;

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->swipeAndgle:I

    .line 55
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->initUI()V

    return-void
.end method

.method private initUI()V
    .locals 4

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->paint:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->color:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->mPaintProgress:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->mPaintProgress:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->mPaintProgress:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->mPaintProgress:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->mPaintProgress:Landroid/graphics/Paint;

    iget v2, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->color:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->textPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public drawTextCentred(Landroid/graphics/Canvas;)V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->textPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->textBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 118
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->text:Ljava/lang/String;

    iget v1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->centerX:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->centerY:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 105
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->mRectF:Landroid/graphics/RectF;

    iget v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->swipeAndgle:I

    int-to-float v5, v0

    iget-object v7, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->mPaintProgress:Landroid/graphics/Paint;

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->drawTextCentred(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 81
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    .line 88
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 90
    div-int/2addr p1, v2

    iput p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->centerX:I

    .line 91
    div-int/2addr p2, v2

    iput p2, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->centerY:I

    .line 92
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->path:Landroid/graphics/Path;

    iget p2, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->centerX:I

    int-to-float p2, p2

    iget v1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->centerY:I

    int-to-float v1, v1

    int-to-float v3, v0

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 94
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    sub-int/2addr v0, p1

    .line 95
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->path:Landroid/graphics/Path;

    iget p2, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->centerX:I

    int-to-float p2, p2

    iget v1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->centerY:I

    int-to-float v1, v1

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v1, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 96
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    add-int/2addr v0, p1

    .line 98
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->centerX:I

    sub-int v1, p2, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->centerY:I

    sub-int v4, v2, v0

    int-to-float v4, v4

    add-int/2addr p2, v0

    int-to-float p2, p2

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-direct {p1, v1, v4, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 100
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->textPaint:Landroid/graphics/Paint;

    const p2, 0x3f19999a    # 0.6f

    mul-float v3, v3, p2

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setColor(III)V
    .locals 1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->mPaintProgress:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->max:I

    goto :goto_0

    .line 125
    :cond_0
    iput p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->max:I

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 132
    iput v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->mProgress:I

    goto :goto_0

    .line 134
    :cond_0
    iput p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->mProgress:I

    .line 137
    :goto_0
    iget-boolean v1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->mIsTimerMode:Z

    if-eqz v1, :cond_3

    .line 138
    iget v1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->max:I

    const-string v2, "s"

    if-nez v1, :cond_1

    .line 139
    iput v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->swipeAndgle:I

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->text:Ljava/lang/String;

    goto :goto_2

    .line 142
    :cond_1
    iget v3, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->mProgress:I

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    mul-int/lit16 v0, v0, 0x168

    .line 146
    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->swipeAndgle:I

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->text:Ljava/lang/String;

    goto :goto_2

    .line 151
    :cond_3
    iget v1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->max:I

    if-nez v1, :cond_4

    .line 152
    iput v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->swipeAndgle:I

    const-string p1, "0%"

    .line 153
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->text:Ljava/lang/String;

    goto :goto_2

    :cond_4
    mul-int/lit8 p1, p1, 0x64

    .line 155
    div-int/2addr p1, v1

    mul-int/lit16 v0, p1, 0x168

    .line 157
    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->swipeAndgle:I

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->text:Ljava/lang/String;

    .line 163
    :goto_2
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setTimerMode(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->mIsTimerMode:Z

    return-void
.end method
