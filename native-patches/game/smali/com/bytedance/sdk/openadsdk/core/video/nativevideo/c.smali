.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
.source "NativeVideoDetailLayout.java"


# instance fields
.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/SeekBar;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/ImageView;

.field private final X:Lcom/bytedance/sdk/component/utils/x;

.field private Y:Z

.field private Z:Z

.field private aA:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private final af:Landroid/graphics/Rect;

.field private ag:Landroid/content/res/ColorStateList;

.field private ah:F

.field private final ai:Landroid/graphics/Rect;

.field private aj:I

.field private ak:Z

.field private al:I

.field private am:I

.field private an:Lcom/bytedance/sdk/openadsdk/core/widget/d;

.field private ao:Z

.field private final ap:Landroid/view/View$OnTouchListener;

.field private aq:F

.field private ar:Landroid/content/res/ColorStateList;

.field private as:F

.field private final at:Landroid/graphics/Rect;

.field private au:F

.field private av:Landroid/content/res/ColorStateList;

.field private aw:F

.field private final ax:Landroid/graphics/Rect;

.field private final ay:Landroid/graphics/Rect;

.field private az:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/a/a/a/a/a/b/d/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/a/a/a/a/a/b/d/b$a;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            "Lcom/a/a/a/a/a/b/d/c;",
            "Z)V"
        }
    .end annotation

    .line 100
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/a/a/a/a/a/b/d/c;Z)V

    .line 72
    new-instance v0, Lcom/bytedance/sdk/component/utils/x;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:Lcom/bytedance/sdk/component/utils/x;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Y:Z

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Z:Z

    .line 76
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aa:I

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ab:I

    .line 78
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ac:I

    .line 79
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ad:I

    .line 81
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ae:I

    .line 82
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->af:Landroid/graphics/Rect;

    .line 87
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ai:Landroid/graphics/Rect;

    .line 89
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aj:I

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->al:I

    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->am:I

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->an:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    .line 262
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ao:Z

    .line 264
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ap:Landroid/view/View$OnTouchListener;

    .line 657
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->at:Landroid/graphics/Rect;

    .line 662
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    .line 663
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ay:Landroid/graphics/Rect;

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    .line 102
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d(Z)V

    .line 103
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    .line 104
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Z

    .line 105
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/d$a;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->an:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->an:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Z

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Z)V

    .line 107
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 108
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->al:I

    .line 109
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->am:I

    if-nez p4, :cond_0

    .line 110
    const-class p2, Lcom/a/a/a/a/a/b/d/b$a;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Ljava/util/EnumSet;

    .line 111
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->E:Lcom/a/a/a/a/a/b/d/c;

    .line 112
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const/16 p2, 0x8

    .line 113
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(I)V

    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d()V

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->p()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Y:Z

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ao:Z

    return p1
.end method

.method private e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 648
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y()V

    goto :goto_0

    .line 650
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z()V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 15

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 669
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    const-string v3, "tt_video_shaoow_color_fullscreen"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "tt_ssxinzi15"

    const v7, 0x3f59999a    # 0.85f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    .line 670
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aq:F

    .line 671
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 672
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ar:Landroid/content/res/ColorStateList;

    .line 674
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ar:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 675
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-static {v11, v6}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 677
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->as:F

    .line 678
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 679
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v12

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 680
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 681
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_1

    .line 682
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 683
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->at:Landroid/graphics/Rect;

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 684
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->at:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 685
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->at:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 684
    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/view/View;IIII)V

    .line 690
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 691
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->au:F

    .line 692
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 693
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->av:Landroid/content/res/ColorStateList;

    .line 695
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->av:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 696
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 698
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:F

    .line 699
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 700
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v5

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v8

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-static {v11, v3}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 701
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 702
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 703
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 704
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 705
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, v5, v8}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/view/View;IIII)V

    .line 711
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->W:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 712
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 713
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 714
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 715
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ay:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 716
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->W:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ay:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ay:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 717
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ay:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 716
    invoke-static {v1, v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/view/View;IIII)V

    .line 723
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->W:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 724
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    const-string v3, "tt_shrink_fullscreen"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 727
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 728
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ag:Landroid/content/res/ColorStateList;

    .line 729
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ag:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 730
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ah:F

    .line 733
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 734
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 735
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    .line 736
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 737
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ai:Landroid/graphics/Rect;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 738
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/view/View;IIII)V

    .line 743
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 744
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 745
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aj:I

    const/high16 v2, 0x42440000    # 49.0f

    .line 746
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    const-string v2, "tt_shadow_fullscreen_top"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 751
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ak:Z

    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(ZZ)V

    return-void
.end method

.method private z()V
    .locals 9

    .line 759
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    const-string v1, "tt_video_shadow_color"

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 760
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aq:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ar:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 763
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->as:F

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 766
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->at:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->at:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->at:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->at:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/view/View;IIII)V

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 772
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->au:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 773
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->av:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 774
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 776
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw:F

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/view/View;IIII)V

    .line 781
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->W:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 782
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ay:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ay:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ay:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ay:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/view/View;IIII)V

    .line 786
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->W:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 787
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    const-string v2, "tt_enlarge_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 790
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 791
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ag:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 792
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 794
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ah:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 795
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/view/View;IIII)V

    .line 799
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 801
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aj:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 802
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 806
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    const-string v2, "tt_video_black_desc_gradient"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 809
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ak:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(ZZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 403
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(ZZ)V

    .line 404
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->o:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->o:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/a/a/a/a/a/a/e/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/a/a/a/a/a/a/e/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/a/a/a/a/a/a/e/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    invoke-static {p1, p2, p3, p4}, Lcom/a/a/a/a/a/a/e/a;->a(JJ)I

    move-result p1

    .line 380
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 124
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Landroid/content/Context;Landroid/view/View;)V

    const-string v0, "tt_video_back"

    .line 126
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Landroid/widget/TextView;

    const-string v0, "tt_video_close"

    .line 127
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/widget/ImageView;

    const-string v0, "tt_video_top_layout"

    .line 128
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Landroid/view/View;

    const-string v0, "tt_video_fullscreen_back"

    .line 129
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->O:Landroid/widget/ImageView;

    const-string v0, "tt_video_title"

    .line 130
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Landroid/widget/TextView;

    const-string v0, "tt_video_top_title"

    .line 131
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:Landroid/widget/TextView;

    const-string v0, "tt_video_current_time"

    .line 132
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->N:Landroid/widget/TextView;

    const-string v0, "tt_video_loading_retry"

    .line 134
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->P:Landroid/view/View;

    const-string v0, "tt_video_retry"

    .line 135
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q:Landroid/widget/ImageView;

    const-string v0, "tt_video_retry_des"

    .line 136
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->R:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->R:Landroid/widget/TextView;

    const-string v1, "tt_video_retry_des_txt"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "tt_video_seekbar"

    .line 139
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/SeekBar;

    const-string v0, "tt_video_time_left_time"

    .line 140
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    const-string v0, "tt_video_time_play"

    .line 141
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    const-string v0, "tt_video_ad_bottom_layout"

    .line 143
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/view/View;

    const-string v0, "tt_video_ad_full_screen"

    .line 144
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->W:Landroid/widget/ImageView;

    const-string v0, "tt_video_ad_cover"

    .line 146
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->g:Landroid/view/ViewStub;

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .line 814
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 816
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    .line 928
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 929
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "HH:mm"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 930
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 931
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Ljava/lang/String;)V

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 936
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->C:Z

    if-nez p2, :cond_4

    .line 942
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Y:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(Z)V

    .line 943
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 944
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->B:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Y:Z

    .line 552
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 553
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ab:I

    .line 554
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aa:I

    .line 555
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ac:I

    .line 556
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ad:I

    const/4 v2, -0x1

    .line 557
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 558
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    .line 559
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 560
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 561
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 564
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 565
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 566
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    .line 567
    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_2

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ae:I

    .line 568
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 569
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 572
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 573
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->af:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 574
    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/view/View;IIII)V

    .line 576
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(Z)V

    .line 578
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->W:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    const-string v1, "tt_shrink_video"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 580
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    const-string v1, "tt_seek_thumb_fullscreen_selector"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 581
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 584
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/a/a/a/a/a/a/e/a;->a(Landroid/view/View;Z)V

    .line 585
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Y:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->e(Z)V

    .line 587
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 588
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Z

    if-nez p1, :cond_5

    .line 589
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 590
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 591
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Ljava/util/EnumSet;

    sget-object v1, Lcom/a/a/a/a/a/b/d/b$a;->a:Lcom/a/a/a/a/a/b/d/b$a;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 592
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/ref/WeakReference;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 419
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 420
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(ZZ)V

    .line 421
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->h:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 422
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->i:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 424
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 425
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/a/a/a/a/b/c/b;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 426
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/b;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 430
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->H()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 431
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->H()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 432
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 433
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 434
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->S()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 435
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->S()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p2, ""

    .line 439
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    if-eqz v0, :cond_6

    .line 443
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 447
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 459
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->m:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 464
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->n:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 466
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result p1

    const/4 p2, 0x2

    const-string p3, "tt_video_mobile_go_detail"

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    if-eq p1, v1, :cond_9

    const/4 p2, 0x5

    if-eq p1, p2, :cond_8

    .line 478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 471
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 468
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 475
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 481
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->n:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    .line 482
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 42
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 856
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->o:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 859
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 860
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Y:Z

    if-nez p1, :cond_1

    .line 861
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 862
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Ljava/util/EnumSet;

    sget-object v0, Lcom/a/a/a/a/a/b/d/b$a;->b:Lcom/a/a/a/a/a/b/d/b$a;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 863
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 865
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Ljava/util/EnumSet;

    sget-object v0, Lcom/a/a/a/a/a/b/d/b$a;->a:Lcom/a/a/a/a/a/b/d/b$a;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 866
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 869
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 870
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 872
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(Z)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 2

    .line 826
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 827
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->o:Landroid/widget/ProgressBar;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 828
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Y:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 829
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 830
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 832
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 834
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 835
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Y:Z

    if-nez p1, :cond_5

    .line 836
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Ljava/util/EnumSet;

    sget-object p2, Lcom/a/a/a/a/a/b/d/b$a;->a:Lcom/a/a/a/a/a/b/d/b$a;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    .line 837
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 839
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 842
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 843
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 844
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "FullScreen"

    const-string v1, "Detail exitFullScreen....."

    .line 600
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 607
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Y:Z

    .line 608
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 609
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ac:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 610
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ad:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 611
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ab:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 612
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aa:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 614
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 617
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 618
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 619
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ae:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 620
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 623
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/view/View;IIII)V

    :cond_3
    const/4 p1, 0x1

    .line 625
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(Z)V

    .line 627
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->W:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    const-string v3, "tt_enlarge_video"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 630
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_normal"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 631
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 634
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-static {v1, p1}, Lcom/a/a/a/a/a/a/e/a;->a(Landroid/view/View;Z)V

    .line 636
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Y:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->e(Z)V

    .line 638
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 639
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Ljava/util/EnumSet;

    sget-object v1, Lcom/a/a/a/a/a/b/d/b$a;->b:Lcom/a/a/a/a/a/b/d/b$a;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 640
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->am:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->q:I

    .line 304
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->al:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->r:I

    .line 305
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gtz v0, :cond_3

    return-void

    .line 314
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Ljava/util/EnumSet;

    sget-object v3, Lcom/a/a/a/a/a/b/d/b$a;->d:Lcom/a/a/a/a/a/b/d/b$a;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 317
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    const-string v3, "tt_video_container_maxheight"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_5
    :goto_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    .line 320
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 321
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    if-le v2, v1, :cond_6

    int-to-float v0, v1

    mul-float v0, v0, v3

    .line 324
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 325
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 331
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()Z

    move-result p1

    if-nez p1, :cond_7

    .line 332
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->q:I

    .line 333
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->r:I

    .line 338
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b:Lcom/a/a/a/a/a/b/g/e;

    invoke-interface {p1, v0, v1}, Lcom/a/a/a/a/a/b/g/e;->a(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 1

    .line 903
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w:I

    .line 904
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 907
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aA:Z

    goto :goto_0

    .line 908
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->az:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 909
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aA:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 887
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 888
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 889
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected d()V
    .locals 5

    .line 168
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d()V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->an:Lcom/bytedance/sdk/openadsdk/core/widget/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Ljava/util/EnumSet;

    sget-object v4, Lcom/a/a/a/a/a/b/d/b$a;->a:Lcom/a/a/a/a/a/b/d/b$a;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Ljava/util/EnumSet;

    sget-object v4, Lcom/a/a/a/a/a/b/d/b$a;->b:Lcom/a/a/a/a/a/b/d/b$a;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->O:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->W:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/SeekBar;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ap:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:Lcom/bytedance/sdk/component/utils/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:Lcom/bytedance/sdk/component/utils/x;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:Lcom/bytedance/sdk/component/utils/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/s;->f(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/s;->f(Landroid/view/View;)V

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->P:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/view/View;)V

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/s;->f(Landroid/view/View;)V

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/a/b/c/b;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/view/View;)V

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->P:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    const-string v2, "tt_00_00"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    .line 511
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(I)V

    .line 512
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b:Lcom/a/a/a/a/a/b/g/e;

    invoke-interface {v1, v0}, Lcom/a/a/a/a/a/b/g/e;->setVisibility(I)V

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 516
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(I)V

    .line 519
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 520
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->h:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 521
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->i:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 522
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 523
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k:Lcom/bytedance/sdk/openadsdk/core/widget/RoundImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 524
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 525
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->m:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->A:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->A:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Z)V

    :cond_2
    return-void
.end method

.method public j()Z
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Y:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 538
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Z

    return v0
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 877
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(ZZ)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 898
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->v:Z

    return v0
.end method

.method public n()V
    .locals 1

    .line 951
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->l()V

    const/4 v0, 0x0

    .line 952
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(Z)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->A:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->A:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
