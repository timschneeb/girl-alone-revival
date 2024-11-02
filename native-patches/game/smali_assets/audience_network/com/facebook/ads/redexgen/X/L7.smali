.class public final Lcom/facebook/ads/redexgen/X/L7;
.super Landroid/widget/RelativeLayout;
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

    .line 42745
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rKALTBDYJCbaiFNXEtUJroCn52VpZZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JV6MiXKUyj6JCzF1u"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kCmdEzEHbLuzxIacOyabQp9NKin7bt2r"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jWcGCQZMqdkAqfRZe6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nlkBBG2n0OIOkXKFHLw9fg1KFY8VWnLB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EEOdRs0yxrMLewCcdlWj6UoX1OR7WiBI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iBrckNfFoUM659sftuZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XnvO082n6pbwhWKAJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/L7;->A00:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42746
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L7;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 42747
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 42748
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 42749
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 42750
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 42751
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 42752
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 42753
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 42754
    return-void
.end method

.method private final A04(II)V
    .locals 0

    .line 42755
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 42756
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 42757
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 42758
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0

    .line 42759
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 42760
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 42761
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LF;->A00()Lcom/facebook/ads/redexgen/X/LE;

    move-result-object v1

    const/16 v0, 0xce9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/LE;->A8p(ILjava/lang/Throwable;)V

    .line 42762
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ky;

    .line 42763
    .local p0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Ky;
    if-eqz v0, :cond_0

    .line 42764
    invoke-interface {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Ky;->AE0(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42765
    :cond_0
    return-void
.end method

.method private final A08(Z)V
    .locals 0

    .line 42766
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 42767
    return-void
.end method

.method private final A09(ZIIII)V
    .locals 0

    .line 42768
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 42769
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 42770
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42771
    return-void
.end method

.method public static A0B(ZLcom/facebook/ads/redexgen/X/Ky;)V
    .locals 1

    .line 42772
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42773
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42774
    return-void
.end method

.method private final A0C()Z
    .locals 1

    .line 42775
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42776
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 42777
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42778
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42779
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 42780
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42781
    :catchall_0
    move-exception v1

    .line 42782
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42783
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L7;->A07(Ljava/lang/Throwable;)V

    .line 42784
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 42785
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42786
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 42787
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42788
    :catchall_0
    move-exception v1

    .line 42789
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42790
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L7;->A07(Ljava/lang/Throwable;)V

    .line 42791
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 42792
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42793
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 42794
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L7;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42795
    :catchall_0
    move-exception v1

    .line 42796
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42797
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L7;->A07(Ljava/lang/Throwable;)V

    .line 42798
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 42799
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42800
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 42801
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42802
    :catchall_0
    move-exception v1

    .line 42803
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42804
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L7;->A07(Ljava/lang/Throwable;)V

    .line 42805
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 42806
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42807
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    .line 42808
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L7;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42809
    :catchall_0
    move-exception v4

    .line 42810
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/L7;->A00:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/L7;->A00:[Ljava/lang/String;

    const-string v1, "cWID6xQloznFOrhLXGfxCs3XAeGgBa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 42811
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/L7;->A07(Ljava/lang/Throwable;)V

    .line 42812
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 42813
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42814
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 42815
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L7;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42816
    :catchall_0
    move-exception v1

    .line 42817
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42818
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L7;->A07(Ljava/lang/Throwable;)V

    .line 42819
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 42820
    :cond_0
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 42821
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L7;->A0E(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42822
    :catchall_0
    move-exception v1

    .line 42823
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42824
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L7;->A07(Ljava/lang/Throwable;)V

    .line 42825
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 42826
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 42827
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/L7;->A09(ZIIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42828
    :catchall_0
    move-exception v1

    .line 42829
    .local p0, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42830
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L7;->A07(Ljava/lang/Throwable;)V

    .line 42831
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 42832
    .end local p0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42833
    .restart local p0    # "throwable":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 42834
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L7;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42835
    :catchall_0
    move-exception v1

    .line 42836
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42837
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L7;->A07(Ljava/lang/Throwable;)V

    .line 42838
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 42839
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42840
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 42841
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/L7;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42842
    :catchall_0
    move-exception v1

    .line 42843
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42844
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L7;->A07(Ljava/lang/Throwable;)V

    .line 42845
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 42846
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42847
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42848
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L7;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42849
    :catchall_0
    move-exception v1

    .line 42850
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42851
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L7;->A07(Ljava/lang/Throwable;)V

    .line 42852
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42853
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42854
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L7;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42855
    :catchall_0
    move-exception v1

    .line 42856
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42857
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L7;->A07(Ljava/lang/Throwable;)V

    .line 42858
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42859
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 42860
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L7;->A08(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42861
    :catchall_0
    move-exception v1

    .line 42862
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42863
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L7;->A07(Ljava/lang/Throwable;)V

    .line 42864
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 42865
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42866
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 42867
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L7;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42868
    :catchall_0
    move-exception v1

    .line 42869
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42870
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L7;->A07(Ljava/lang/Throwable;)V

    .line 42871
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 42872
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 42873
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final performClick()Z
    .locals 2

    .line 42874
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;->A0C()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42875
    :catchall_0
    move-exception v1

    .line 42876
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/L7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42877
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L7;->A07(Ljava/lang/Throwable;)V

    .line 42878
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    return v0

    .line 42879
    :cond_0
    throw v1
.end method
