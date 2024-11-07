.class public final Lcom/facebook/ads/redexgen/X/LA;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
        "RethrownThrowableArgument"
    }
.end annotation

.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43040
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 43041
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 43042
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 43043
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 43044
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 43045
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 43046
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 43047
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 43048
    return-void
.end method

.method private final A04(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 43049
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 43050
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 43051
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 43052
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 43053
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 43054
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 43055
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LF;->A00()Lcom/facebook/ads/redexgen/X/LE;

    move-result-object v1

    const/16 v0, 0xce8

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/LE;->A8p(ILjava/lang/Throwable;)V

    .line 43056
    return-void
.end method

.method public static A08(Z)V
    .locals 1

    .line 43057
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43058
    return-void
.end method

.method private final A09(Z)V
    .locals 0

    .line 43059
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 43060
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 43061
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 43062
    return-void
.end method

.method private final A0B()Z
    .locals 1

    .line 43063
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0C(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 43064
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 43065
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 43066
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 43067
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 43068
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LA;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43069
    :catchall_0
    move-exception v1

    .line 43070
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43071
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LA;->A07(Ljava/lang/Throwable;)V

    .line 43072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 43073
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 43074
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 43075
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LA;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43076
    :catchall_0
    move-exception v1

    .line 43077
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43078
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LA;->A07(Ljava/lang/Throwable;)V

    .line 43079
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 43080
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 43081
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 43082
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LA;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43083
    :catchall_0
    move-exception v1

    .line 43084
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43085
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LA;->A07(Ljava/lang/Throwable;)V

    .line 43086
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 43087
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 43088
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 43089
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LA;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43090
    :catchall_0
    move-exception v1

    .line 43091
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43092
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LA;->A07(Ljava/lang/Throwable;)V

    .line 43093
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 43094
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 43095
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 43096
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/LA;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43097
    :catchall_0
    move-exception v1

    .line 43098
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43099
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LA;->A07(Ljava/lang/Throwable;)V

    .line 43100
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 43101
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 43102
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 43103
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LA;->A0C(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43104
    :catchall_0
    move-exception v1

    .line 43105
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43106
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LA;->A07(Ljava/lang/Throwable;)V

    .line 43107
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 43108
    :cond_0
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 43109
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LA;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43110
    :catchall_0
    move-exception v1

    .line 43111
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43112
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LA;->A07(Ljava/lang/Throwable;)V

    .line 43113
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 43114
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 43115
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/LA;
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 43116
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LA;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43117
    :catchall_0
    move-exception v1

    .line 43118
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43119
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LA;->A07(Ljava/lang/Throwable;)V

    .line 43120
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 43121
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 43122
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 43123
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/LA;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43124
    :catchall_0
    move-exception v1

    .line 43125
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43126
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LA;->A07(Ljava/lang/Throwable;)V

    .line 43127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 43128
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 43129
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 43130
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LA;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43131
    :catchall_0
    move-exception v1

    .line 43132
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43133
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LA;->A07(Ljava/lang/Throwable;)V

    .line 43134
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 43135
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 43136
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LA;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43137
    :catchall_0
    move-exception v1

    .line 43138
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43139
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LA;->A07(Ljava/lang/Throwable;)V

    .line 43140
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 43141
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 43142
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LA;->A09(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43143
    :catchall_0
    move-exception v1

    .line 43144
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43145
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LA;->A07(Ljava/lang/Throwable;)V

    .line 43146
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 43147
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 43148
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 43149
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LA;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43150
    :catchall_0
    move-exception v1

    .line 43151
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43152
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LA;->A07(Ljava/lang/Throwable;)V

    .line 43153
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 43154
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 43155
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final performClick()Z
    .locals 2

    .line 43156
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LA;->A0B()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43157
    :catchall_0
    move-exception v1

    .line 43158
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43159
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LA;->A07(Ljava/lang/Throwable;)V

    .line 43160
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0

    .line 43161
    :cond_0
    throw v1
.end method
