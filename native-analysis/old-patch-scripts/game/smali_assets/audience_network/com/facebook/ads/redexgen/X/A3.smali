.class public abstract Lcom/facebook/ads/redexgen/X/A3;
.super Lcom/facebook/ads/redexgen/X/Sl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Sk;
    }
.end annotation


# static fields
.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/facebook/ads/redexgen/X/N8;

.field public A02:Lcom/facebook/ads/redexgen/X/Os;

.field public A03:Lcom/facebook/ads/redexgen/X/SB;

.field public A04:Lcom/facebook/ads/redexgen/X/Pc;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A0C:Lcom/facebook/ads/redexgen/X/N6;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Lj;

.field public final A0F:Lcom/facebook/ads/redexgen/X/L4;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Kc;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21435
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/A3;->A0J:I

    .line 21436
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/A3;->A0K:I

    .line 21437
    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/A3;->A0I:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oj;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/SB;)V
    .locals 3

    .line 21438
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sl;-><init>(Lcom/facebook/ads/redexgen/X/Oj;Z)V

    .line 21439
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A09:Landroid/graphics/Path;

    .line 21440
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0A:Landroid/graphics/RectF;

    .line 21441
    new-instance v0, Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A8;-><init>(Lcom/facebook/ads/redexgen/X/A3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0G:Lcom/facebook/ads/redexgen/X/Kc;

    .line 21442
    new-instance v0, Lcom/facebook/ads/redexgen/X/A7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A7;-><init>(Lcom/facebook/ads/redexgen/X/A3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0C:Lcom/facebook/ads/redexgen/X/N6;

    .line 21443
    new-instance v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A6;-><init>(Lcom/facebook/ads/redexgen/X/A3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0E:Lcom/facebook/ads/redexgen/X/Lj;

    .line 21444
    new-instance v0, Lcom/facebook/ads/redexgen/X/A5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A5;-><init>(Lcom/facebook/ads/redexgen/X/A3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0D:Lcom/facebook/ads/redexgen/X/Lz;

    .line 21445
    new-instance v0, Lcom/facebook/ads/redexgen/X/A4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A4;-><init>(Lcom/facebook/ads/redexgen/X/A3;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0F:Lcom/facebook/ads/redexgen/X/L4;

    .line 21446
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:Lcom/facebook/ads/redexgen/X/SB;

    .line 21447
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/A3;->A0H:Ljava/lang/String;

    .line 21448
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oj;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    .line 21449
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A3;->setGravity(I)V

    .line 21450
    sget v1, Lcom/facebook/ads/redexgen/X/A3;->A0J:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/A3;->setPadding(IIII)V

    .line 21451
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 21452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A3;->setUpView(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 21453
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A08:Landroid/graphics/Paint;

    .line 21454
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A08:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21455
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21456
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A08:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21458
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 21459
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/A3;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21460
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/SB;
    .locals 0

    .line 21461
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:Lcom/facebook/ads/redexgen/X/SB;

    return-object p0
.end method

.method private A01()V
    .locals 1

    .line 21462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/Os;

    if-nez v0, :cond_0

    .line 21463
    return-void

    .line 21464
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A07:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->A0i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A06:Z

    if-eqz v0, :cond_3

    .line 21465
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/Os;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Os;->AA3()V

    .line 21466
    :cond_3
    return-void
.end method

.method private A02(Landroid/view/View;)V
    .locals 3

    .line 21467
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21468
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MS;->A0K(Landroid/view/View;)V

    .line 21469
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/A3;)V
    .locals 0

    .line 21470
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->A01()V

    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/A3;Z)Z
    .locals 0

    .line 21471
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A07:Z

    return p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/A3;Z)Z
    .locals 0

    .line 21472
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A06:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 2

    .line 21529
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/A3;->setUpImageView(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 21530
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/A3;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 21531
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/A3;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 21532
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:Lcom/facebook/ads/redexgen/X/N8;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21533
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21534
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/A3;->A0j(Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 21535
    return-void
.end method


# virtual methods
.method public A0B()Z
    .locals 1

    .line 21473
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()Z
    .locals 1

    .line 21474
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e()V
    .locals 1

    .line 21475
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A01()V

    .line 21477
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 21478
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21479
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->A0g()V

    .line 21480
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q6;->A02:Lcom/facebook/ads/redexgen/X/Q6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->A05(Lcom/facebook/ads/redexgen/X/Q6;)V

    .line 21481
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 21482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A03:Lcom/facebook/ads/redexgen/X/SB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SB;->A0P()Lcom/facebook/ads/redexgen/X/Ov;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ov;->getVolume()F

    move-result v1

    .line 21483
    .local p0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 21484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pc;->setVolume(F)V

    .line 21485
    :cond_0
    return-void
.end method

.method public final A0h()Z
    .locals 1

    .line 21486
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0i()Z
    .locals 1

    .line 21487
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A05:Z

    return v0
.end method

.method public abstract A0j(Lcom/facebook/ads/redexgen/X/Xy;)V
.end method

.method public final A0k(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21488
    .local v2, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A02()V

    .line 21489
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21490
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Pc;->A04(Lcom/facebook/ads/redexgen/X/Jh;Ljava/lang/String;Ljava/util/Map;)V

    .line 21491
    :cond_0
    return-void
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 21492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/Pc;
    .locals 1

    .line 21493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 21494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21495
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A3;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21496
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A3;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A3;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/A3;->A0I:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21497
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A09:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21498
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A3;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/A3;->A0J:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/A3;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/A3;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21499
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A3;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A3;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/A3;->A0K:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21501
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sl;->onDraw(Landroid/graphics/Canvas;)V

    .line 21502
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 21503
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Oc;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Oc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21504
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/1L;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1L;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21505
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getCtaButton()Lcom/facebook/ads/redexgen/X/T1;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0H:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/T1;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;)V

    .line 21506
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 21507
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:Lcom/facebook/ads/redexgen/X/N8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N8;->setVisibility(I)V

    .line 21508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->setVisibility(I)V

    .line 21509
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:Lcom/facebook/ads/redexgen/X/N8;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A0B:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 21510
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T3;->A04()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sk;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Sk;-><init>(Lcom/facebook/ads/redexgen/X/A3;Lcom/facebook/ads/redexgen/X/A8;)V

    .line 21511
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/T3;->A06(Lcom/facebook/ads/redexgen/X/OF;)Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    .line 21512
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T3;->A07(Ljava/lang/String;)V

    .line 21513
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 21514
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A05:Z

    .line 21515
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Os;)V
    .locals 0

    .line 21516
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/Os;

    .line 21517
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 1

    .line 21518
    new-instance v0, Lcom/facebook/ads/redexgen/X/N8;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/N8;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:Lcom/facebook/ads/redexgen/X/N8;

    .line 21519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:Lcom/facebook/ads/redexgen/X/N8;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A3;->A02(Landroid/view/View;)V

    .line 21520
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 1

    .line 21521
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Landroid/widget/RelativeLayout;

    .line 21522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A3;->A02(Landroid/view/View;)V

    .line 21523
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 3

    .line 21524
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A3;->A0H:Ljava/lang/String;

    .line 21525
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 21526
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jp;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pc;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Pc;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    .line 21527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A3;->A02(Landroid/view/View;)V

    .line 21528
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 21536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pc;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 21537
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 21538
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A01:Lcom/facebook/ads/redexgen/X/N8;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N8;->setVisibility(I)V

    .line 21539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->setVisibility(I)V

    .line 21540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pc;->setVideoURI(Ljava/lang/String;)V

    .line 21541
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0G:Lcom/facebook/ads/redexgen/X/Kc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0C:Lcom/facebook/ads/redexgen/X/N6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21543
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0E:Lcom/facebook/ads/redexgen/X/Lj;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0D:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->A04:Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A0F:Lcom/facebook/ads/redexgen/X/L4;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->A03(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 21546
    return-void
.end method
