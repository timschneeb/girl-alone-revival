.class public Lcom/bytedance/sdk/openadsdk/core/f/j;
.super Ljava/lang/Object;
.source "LandingPageModel.java"


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/view/View;

.field private E:J

.field private F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private G:Landroid/app/Activity;

.field private H:Ljava/lang/String;

.field private I:Lcom/b/a/a/a/a/c;

.field private J:Lcom/bytedance/sdk/openadsdk/c/n;

.field private K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private L:Z

.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/FrameLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/FrameLayout;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/RelativeLayout;

.field g:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/animation/ObjectAnimator;

.field j:Landroid/animation/ObjectAnimator;

.field k:Landroid/animation/ObjectAnimator;

.field l:Landroid/animation/ObjectAnimator;

.field m:Landroid/animation/ObjectAnimator;

.field n:Lcom/a/a/a/a/a/b/d/c$a;

.field o:Lcom/bytedance/sdk/openadsdk/core/b/a;

.field p:Lcom/bytedance/sdk/openadsdk/core/b/b;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/bytedance/sdk/openadsdk/core/z;

.field private x:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private y:Landroid/widget/FrameLayout;

.field private z:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 10

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->L:Z

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    .line 114
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 115
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->H:Ljava/lang/String;

    .line 116
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f/j;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "landingpage_split_screen"

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->H:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f/j;->c(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "landingpage_direct"

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->H:Ljava/lang/String;

    .line 121
    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->H:Ljava/lang/String;

    .line 122
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p1, p2, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->o:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 123
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->H:Ljava/lang/String;

    .line 124
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->p:Lcom/bytedance/sdk/openadsdk/core/b/b;

    .line 125
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->h:Landroid/widget/FrameLayout;

    .line 127
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->c(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "timeDown"

    const/4 p2, 0x2

    .line 128
    new-array p2, p2, [I

    aput v1, p2, v1

    const/4 p3, 0x1

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->a()Lcom/bytedance/sdk/openadsdk/core/f/k;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/f/k;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    long-to-int p4, v0

    aput p4, p2, p3

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->k:Landroid/animation/ObjectAnimator;

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->k:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->a()Lcom/bytedance/sdk/openadsdk/core/f/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/k;->b()J

    move-result-wide p2

    mul-long p2, p2, v2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->k:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->k:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/f/j$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/f/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/j;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/j;J)J
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->E:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/j;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->L:Z

    return p1
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 307
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->c(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/f/j;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z
    .locals 3

    .line 515
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->c()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 517
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ai()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->aj()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->aj()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/f/j;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->E:J

    return-wide v0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 529
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 530
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->c()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 531
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 532
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->aj()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->aj()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/f/j;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->m()V

    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/f/j;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->k()V

    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/f/j;)Landroid/app/Activity;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/f/j;)Lcom/b/a/a/a/a/c;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->I:Lcom/b/a/a/a/a/c;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/f/j;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->L:Z

    return p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/f/j;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private i()V
    .locals 9

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Landroid/webkit/WebView;)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/n;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/c/n;->a(Z)Lcom/bytedance/sdk/openadsdk/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->J:Lcom/bytedance/sdk/openadsdk/c/n;

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->J:Lcom/bytedance/sdk/openadsdk/c/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/c/n;->a(Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->j()V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->as()Lcom/bytedance/sdk/component/widget/b/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/f/j$4;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->w:Lcom/bytedance/sdk/openadsdk/core/z;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 215
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->J:Lcom/bytedance/sdk/openadsdk/c/n;

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/f/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/j;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/z;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/n;)V

    .line 214
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/f/j$5;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->w:Lcom/bytedance/sdk/openadsdk/core/z;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->J:Lcom/bytedance/sdk/openadsdk/c/n;

    invoke-direct {v2, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/f/j$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/j;Lcom/bytedance/sdk/openadsdk/core/z;Lcom/bytedance/sdk/openadsdk/c/n;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->I:Lcom/b/a/a/a/a/c;

    if-nez v0, :cond_1

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->H:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/b/a/a/a/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)Lcom/b/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->I:Lcom/b/a/a/a/a/c;

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/f/j$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/f/j$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/j;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x109a

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 271
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/j$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/f/j$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/j;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->p:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->H:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/i;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->p()V

    :cond_4
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/f/j;)Landroid/widget/FrameLayout;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->y:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 292
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->w:Lcom/bytedance/sdk/openadsdk/core/z;

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->w:Lcom/bytedance/sdk/openadsdk/core/z;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 294
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 295
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 296
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object v0

    const/4 v1, -0x1

    .line 297
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->b(I)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 298
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(I)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 299
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/r;->f(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 300
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/z;

    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/f/j;)Landroid/view/View;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->B:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 8

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->H:Ljava/lang/String;

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->E:J

    sub-long v5, v0, v5

    const/4 v7, 0x1

    .line 315
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;JZ)V

    .line 317
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->c(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 325
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->m:Landroid/animation/ObjectAnimator;

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->m:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/j$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/f/j$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/f/j;)Z
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->o()Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-eqz v2, :cond_1

    .line 345
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->k()V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->q:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    .line 350
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    .line 351
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 352
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->r:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->u:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->b()V

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->o:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->o:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method private n()V
    .locals 5

    .line 372
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->C:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "translationY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 375
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->i:Landroid/animation/ObjectAnimator;

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->i:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->B:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->B:Landroid/view/View;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/f/j$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/f/j$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->B:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->p:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->h:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/f/j$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/f/j$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 417
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/f/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/f/i;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 422
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/a;->a()Lcom/bytedance/sdk/component/d/m;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/f/i;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/m;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/d/t;->b:Lcom/bytedance/sdk/component/d/t;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/i;->a(Lcom/bytedance/sdk/component/d/t;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/j$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/f/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/j;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/i;->a(Lcom/bytedance/sdk/component/d/n;)Lcom/bytedance/sdk/component/d/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method private o()Z
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 469
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 470
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()V
    .locals 15

    .line 474
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->z:Landroid/animation/AnimatorSet;

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 477
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/high16 v4, -0x3ef00000    # -9.0f

    aput v4, v3, v1

    const/high16 v5, 0x41100000    # 9.0f

    const/4 v6, 0x1

    aput v5, v3, v6

    const-string v7, "translationY"

    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->j:Landroid/animation/ObjectAnimator;

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->j:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->z:Landroid/animation/AnimatorSet;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object v10, v0

    const/4 v0, 0x1

    .line 481
    :goto_0
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    if-ge v0, v11, :cond_1

    .line 483
    rem-int/lit8 v11, v0, 0x2

    if-nez v11, :cond_0

    const/high16 v11, 0x41100000    # 9.0f

    goto :goto_1

    :cond_0
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 486
    :goto_1
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    new-array v13, v2, [F

    neg-float v14, v11

    aput v14, v13, v1

    aput v11, v13, v6

    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 487
    invoke-virtual {v11, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 488
    invoke-virtual {v11, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 489
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "tt_reward_browser_webview_loading"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "tt_reward_loading_container"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->y:Landroid/widget/FrameLayout;

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "wave_container"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->A:Landroid/widget/LinearLayout;

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "tt_up_slide"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->B:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "tt_up_slide_image"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->C:Landroid/widget/ImageView;

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "tt_video_container_root"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->D:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "tt_image_reward_container"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->b:Landroid/widget/FrameLayout;

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "tt_image_reward"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->a:Landroid/widget/ImageView;

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "tt_browser_webview_page_loading"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->f:Landroid/widget/RelativeLayout;

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "tt_loading_tip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->c:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "tt_video_container_back"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->d:Landroid/widget/FrameLayout;

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "tt_back_container"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->r:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "tt_loading_container"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->q:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "tt_back_container_title"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->s:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "tt_back_container_des"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->t:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "tt_back_container_icon"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->u:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "tt_back_container_download"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->v:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->a()Lcom/bytedance/sdk/openadsdk/core/f/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->a()Lcom/bytedance/sdk/openadsdk/core/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    const-string v1, "tt_ad_loading_logo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->e:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->c(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/f/j$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/f/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/j;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 187
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->a()Lcom/bytedance/sdk/openadsdk/core/f/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/f/k;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 178
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->i()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->n()V

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x40151eb8    # 2.33f

    .line 194
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 195
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->c(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 505
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->G:Landroid/app/Activity;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/c$a;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->n:Lcom/a/a/a/a/a/b/d/c$a;

    return-void
.end method

.method protected b()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 497
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->y:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 550
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 562
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 566
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->z:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 570
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 573
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 575
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    .line 576
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 578
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    .line 579
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ac;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ac;->a(Landroid/webkit/WebView;)V

    :cond_6
    const/4 v0, 0x0

    .line 582
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->x:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->w:Lcom/bytedance/sdk/openadsdk/core/z;

    if-eqz v0, :cond_7

    .line 585
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->m()V

    .line 588
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->J:Lcom/bytedance/sdk/openadsdk/c/n;

    if-eqz v0, :cond_8

    .line 589
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/n;->e()V

    :cond_8
    return-void
.end method

.method public f()V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->w:Lcom/bytedance/sdk/openadsdk/core/z;

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->k()V

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->J:Lcom/bytedance/sdk/openadsdk/c/n;

    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/n;->c()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->J:Lcom/bytedance/sdk/openadsdk/c/n;

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/n;->d()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 609
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->a()Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->b(Z)V

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j;->w:Lcom/bytedance/sdk/openadsdk/core/z;

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->l()V

    :cond_0
    return-void
.end method
