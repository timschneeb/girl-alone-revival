.class public Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;
.super Landroid/webkit/WebView;
.source "TTCornersWebView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->g:[F

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x8

    .line 28
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->g:[F

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->e:Landroid/graphics/Paint;

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->e:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->f:Landroid/graphics/Paint;

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 49
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result p1

    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, p1, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->a(FFFF)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->g:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 58
    aput p1, v0, v1

    const/4 p1, 0x2

    .line 59
    aput p2, v0, p1

    const/4 p1, 0x3

    .line 60
    aput p2, v0, p1

    const/4 p1, 0x4

    .line 61
    aput p3, v0, p1

    const/4 p1, 0x5

    .line 62
    aput p3, v0, p1

    const/4 p1, 0x6

    .line 63
    aput p4, v0, p1

    const/4 p1, 0x7

    .line 64
    aput p4, v0, p1

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->c:I

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->d:I

    .line 79
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->d:I

    int-to-float v3, v2

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->c:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->a:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->b:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->g:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 82
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->a:I

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->b:I

    return-void
.end method
