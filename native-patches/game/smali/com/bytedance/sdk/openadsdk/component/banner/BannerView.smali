.class public Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;
.super Landroid/widget/FrameLayout;
.source "BannerView.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/openadsdk/component/banner/c;

.field private c:Lcom/bytedance/sdk/openadsdk/component/banner/c;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/bytedance/sdk/openadsdk/dislike/b;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->i:Z

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->j:Z

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->a:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->d()V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/component/banner/c;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 196
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    .line 197
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;)Lcom/bytedance/sdk/openadsdk/dislike/b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->f:Lcom/bytedance/sdk/openadsdk/dislike/b;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->f:Lcom/bytedance/sdk/openadsdk/dislike/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->h:Z

    return p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/component/banner/c;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    .line 207
    new-array v1, v1, [F

    int-to-float v0, v0

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    const-string v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;Lcom/bytedance/sdk/openadsdk/component/banner/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->h()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/banner/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/banner/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->b:Lcom/bytedance/sdk/openadsdk/component/banner/c;

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->b:Lcom/bytedance/sdk/openadsdk/component/banner/c;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->f()V

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->j:Z

    .line 85
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->d:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_dislike_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->a:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 99
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800035

    .line 100
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 102
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->d:Landroid/widget/ImageView;

    invoke-static {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 110
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->i:Z

    .line 114
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->e:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ad_logo_new"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x14

    .line 120
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    .line 121
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->bringChildToFront(Landroid/view/View;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->b:Lcom/bytedance/sdk/openadsdk/component/banner/c;

    .line 274
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->c:Lcom/bytedance/sdk/openadsdk/component/banner/c;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->b:Lcom/bytedance/sdk/openadsdk/component/banner/c;

    .line 275
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->c:Lcom/bytedance/sdk/openadsdk/component/banner/c;

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->c:Lcom/bytedance/sdk/openadsdk/component/banner/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/c;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 126
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/banner/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/banner/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->c:Lcom/bytedance/sdk/openadsdk/component/banner/c;

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->c:Lcom/bytedance/sdk/openadsdk/component/banner/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/banner/c;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->c:Lcom/bytedance/sdk/openadsdk/component/banner/c;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/dislike/b;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->f:Lcom/bytedance/sdk/openadsdk/dislike/b;

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 149
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->g()V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->g()V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 160
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 161
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->g()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 166
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->g()V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 142
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->g()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 242
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->h:Z

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->b:Lcom/bytedance/sdk/openadsdk/component/banner/c;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->a(Lcom/bytedance/sdk/openadsdk/component/banner/c;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->c:Lcom/bytedance/sdk/openadsdk/component/banner/c;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->b(Lcom/bytedance/sdk/openadsdk/component/banner/c;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 245
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->c:Lcom/bytedance/sdk/openadsdk/component/banner/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/banner/c;->setVisibility(I)V

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->h:Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->c:Lcom/bytedance/sdk/openadsdk/component/banner/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/c;->a()Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurView()Lcom/bytedance/sdk/openadsdk/component/banner/c;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->b:Lcom/bytedance/sdk/openadsdk/component/banner/c;

    return-object v0
.end method

.method public getDisLikeView()Landroid/view/View;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getNextView()Lcom/bytedance/sdk/openadsdk/component/banner/c;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->c:Lcom/bytedance/sdk/openadsdk/component/banner/c;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->i:Z

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->j:Z

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->g:I

    return-void
.end method
