.class public final Lcom/facebook/ads/redexgen/X/L5;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
        "WrongCall"
    }
.end annotation

.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/Ky;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 42474
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8uiZfgsmrD5w7H2sVgAC3n2gJlRDmu8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AcResxUzczeVQ6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "S"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DeJxumnd3y1WcfHk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FMZxMK7lmQCPA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "J"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wc3PTdtI7w7wp63NJxsDpEHsC40vb1e2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jaoFPfR2hwKJJkyxUt0jn5KhPySOFpSP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/L5;->A00:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42475
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 42476
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 42477
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 42478
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 42479
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 42480
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 42481
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 42482
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 42483
    return-void
.end method

.method private final A04(II)V
    .locals 0

    .line 42484
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 42485
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 42486
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 42487
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0

    .line 42488
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 42489
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 42490
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LF;->A00()Lcom/facebook/ads/redexgen/X/LE;

    move-result-object v1

    const/16 v0, 0xce9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/LE;->A8p(ILjava/lang/Throwable;)V

    .line 42491
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ky;

    .line 42492
    .local p0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Ky;
    if-eqz v0, :cond_0

    .line 42493
    invoke-interface {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Ky;->AE0(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42494
    :cond_0
    return-void
.end method

.method private final A08(Z)V
    .locals 0

    .line 42495
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 42496
    return-void
.end method

.method private final A09(ZIIII)V
    .locals 0

    .line 42497
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 42498
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 42499
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42500
    return-void
.end method

.method public static A0B(ZLcom/facebook/ads/redexgen/X/Ky;)V
    .locals 1

    .line 42501
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42502
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42503
    return-void
.end method

.method private final A0C()Z
    .locals 1

    .line 42504
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42505
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42506
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42507
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42508
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 42509
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L5;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42510
    :catchall_0
    move-exception v1

    .line 42511
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42512
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42513
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 42514
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42515
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 42516
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L5;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42517
    :catchall_0
    move-exception v1

    .line 42518
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42519
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42520
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 42521
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42522
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 42523
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L5;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42524
    :catchall_0
    move-exception v1

    .line 42525
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42526
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42527
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 42528
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42529
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 42530
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L5;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42531
    :catchall_0
    move-exception v1

    .line 42532
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42533
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42534
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 42535
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42536
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 42537
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L5;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42538
    :catchall_0
    move-exception v1

    .line 42539
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42540
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42541
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42542
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42543
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 42544
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L5;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42545
    :catchall_0
    move-exception v1

    .line 42546
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42547
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42548
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 42549
    :cond_0
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 42550
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L5;->A0E(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42551
    :catchall_0
    move-exception v1

    .line 42552
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42553
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42554
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 42555
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 42556
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/L5;->A09(ZIIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42557
    :catchall_0
    move-exception v1

    .line 42558
    .local p0, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42559
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42560
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 42561
    .end local p0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42562
    .restart local p0    # "throwable":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 42563
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L5;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42564
    :catchall_0
    move-exception v3

    .line 42565
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v4, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/facebook/ads/redexgen/X/L5;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/L5;->A00:[Ljava/lang/String;

    const-string v1, "Z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "w"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42566
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/L5;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 42567
    sget-object v2, Lcom/facebook/ads/redexgen/X/L5;->A00:[Ljava/lang/String;

    const-string v1, "i"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "g"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 42568
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42569
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/L5;->A00:[Ljava/lang/String;

    const-string v1, "vkL4fX6PzwoldXVPCJAguywdSt35bgjD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "pKAP23q7ywaPjJvUhcEhiH7V9bs9jrQJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 42570
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_2
    throw v3
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 42571
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/L5;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42572
    :catchall_0
    move-exception v1

    .line 42573
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42574
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42575
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 42576
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42577
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42578
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L5;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42579
    :catchall_0
    move-exception v1

    .line 42580
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42581
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42582
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42583
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42584
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L5;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42585
    :catchall_0
    move-exception v1

    .line 42586
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42587
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42588
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42589
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 42590
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L5;->A08(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42591
    :catchall_0
    move-exception v1

    .line 42592
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42593
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42594
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 42595
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42596
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 42597
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L5;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42598
    :catchall_0
    move-exception v1

    .line 42599
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42600
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42601
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 42602
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42603
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final performClick()Z
    .locals 2

    .line 42604
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L5;->A0C()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42605
    :catchall_0
    move-exception v1

    .line 42606
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42607
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A07(Ljava/lang/Throwable;)V

    .line 42608
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0

    .line 42609
    :cond_0
    throw v1
.end method
