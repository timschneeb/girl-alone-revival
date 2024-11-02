.class public final Lcom/facebook/ads/redexgen/X/6p;
.super Lcom/facebook/ads/redexgen/X/NQ;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A02:Lcom/facebook/ads/redexgen/X/Jp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/N6;

.field public final A04:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A05:Lcom/facebook/ads/redexgen/X/Lj;

.field public final A06:Lcom/facebook/ads/redexgen/X/QR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;ZLcom/facebook/ads/redexgen/X/Jp;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/Jp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16373
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NQ;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 16374
    new-instance v0, Lcom/facebook/ads/redexgen/X/7b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7b;-><init>(Lcom/facebook/ads/redexgen/X/6p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A04:Lcom/facebook/ads/redexgen/X/Lz;

    .line 16375
    new-instance v0, Lcom/facebook/ads/redexgen/X/7a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7a;-><init>(Lcom/facebook/ads/redexgen/X/6p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A05:Lcom/facebook/ads/redexgen/X/Lj;

    .line 16376
    new-instance v0, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Lcom/facebook/ads/redexgen/X/6p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A03:Lcom/facebook/ads/redexgen/X/N6;

    .line 16377
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6p;->A02:Lcom/facebook/ads/redexgen/X/Jp;

    .line 16378
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6p;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    .line 16379
    new-instance v0, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/QR;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/QR;

    .line 16380
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 16381
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide v6, 0x4037c28f5c28f5c3L    # 23.76

    mul-double/2addr v0, v6

    double-to-int v5, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    mul-double/2addr v3, v6

    double-to-int v0, v3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16382
    .local p1, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/QR;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/QR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16384
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/QR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QR;->setChecked(Z)V

    .line 16385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/QR;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/QR;->setClickable(Z)V

    .line 16386
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Landroid/graphics/Paint;

    .line 16387
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16388
    if-eqz p2, :cond_0

    .line 16389
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16390
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 16391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/QR;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6p;->addView(Landroid/view/View;)V

    .line 16392
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6p;->setGravity(I)V

    .line 16393
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v5, 0x4052000000000000L    # 72.0

    mul-double/2addr v0, v5

    double-to-int v4, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    mul-double/2addr v2, v5

    double-to-int v1, v2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16394
    .local p3, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16395
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16396
    const/16 v0, 0x3ec

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/MS;->A0G(ILandroid/view/View;)V

    .line 16397
    return-void

    .line 16398
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 0

    .line 16400
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6p;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/Jp;
    .locals 0

    .line 16401
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6p;->A02:Lcom/facebook/ads/redexgen/X/Jp;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/QK;
    .locals 0

    .line 16402
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NQ;->getVideoView()Lcom/facebook/ads/redexgen/X/QK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/QK;
    .locals 0

    .line 16403
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NQ;->getVideoView()Lcom/facebook/ads/redexgen/X/QK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/QK;
    .locals 0

    .line 16404
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NQ;->getVideoView()Lcom/facebook/ads/redexgen/X/QK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/QK;
    .locals 0

    .line 16405
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NQ;->getVideoView()Lcom/facebook/ads/redexgen/X/QK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/QR;
    .locals 0

    .line 16406
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6p;->A06:Lcom/facebook/ads/redexgen/X/QR;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 16407
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NQ;->A07()V

    .line 16408
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NQ;->getVideoView()Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16409
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NQ;->getVideoView()Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    .line 16410
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A04:Lcom/facebook/ads/redexgen/X/Lz;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A05:Lcom/facebook/ads/redexgen/X/Lj;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A03:Lcom/facebook/ads/redexgen/X/N6;

    aput-object v0, v2, v1

    .line 16411
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A03([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 16412
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/QO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QO;-><init>(Lcom/facebook/ads/redexgen/X/6p;)V

    .line 16413
    .local p0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16414
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 16415
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16416
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NQ;->getVideoView()Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16417
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NQ;->getVideoView()Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    .line 16418
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A03:Lcom/facebook/ads/redexgen/X/N6;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A05:Lcom/facebook/ads/redexgen/X/Lj;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A04:Lcom/facebook/ads/redexgen/X/Lz;

    aput-object v0, v2, v1

    .line 16419
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A04([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 16420
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NQ;->A08()V

    .line 16421
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 16422
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 16423
    .local p0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 16424
    .local p1, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16425
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 16426
    .local v0, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 16427
    .local v2, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6p;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Landroid/graphics/Paint;

    .line 16428
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16429
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NQ;->onDraw(Landroid/graphics/Canvas;)V

    .line 16430
    return-void
.end method
