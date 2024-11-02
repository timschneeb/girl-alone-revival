.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/c/a;
.super Lcom/bytedance/sdk/openadsdk/core/video/a/a;
.source "BaseVideoController.java"


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/a/a/a/a/a/b/d/c$a;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/a/a/a/a/a/b/d/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Z

.field private J:Z

.field private K:J

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private N:J

.field private final O:Landroid/content/BroadcastReceiver;

.field private P:I

.field private Q:Z

.field protected s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected t:J

.field protected u:J

.field protected v:Z

.field protected w:Z

.field protected x:Lcom/a/a/a/a/a/b/c/c;

.field y:Lcom/a/a/a/a/a/b/a$a;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 4

    .line 381
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->A:J

    .line 94
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:J

    const/4 v2, 0x0

    .line 97
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:Z

    .line 98
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    .line 101
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Z

    const/4 v3, 0x0

    .line 104
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s:Ljava/util/Map;

    .line 107
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t:J

    .line 108
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->u:J

    .line 110
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v:Z

    .line 111
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w:Z

    .line 112
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I:Z

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J:Z

    .line 120
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L:Z

    .line 122
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->y:Lcom/a/a/a/a/a/b/a$a;

    .line 526
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    .line 1301
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->O:Landroid/content/BroadcastReceiver;

    .line 1313
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->P:I

    .line 1332
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->Q:Z

    .line 382
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->P:I

    .line 383
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    .line 384
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    .line 385
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 386
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Landroid/content/Context;)V

    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/r;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H:I

    return-void
.end method

.method static synthetic A(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->O()Z

    move-result p0

    return p0
.end method

.method static synthetic B(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0
.end method

.method static synthetic C(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0
.end method

.method static synthetic D(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0
.end method

.method static synthetic E(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0
.end method

.method static synthetic F(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0
.end method

.method static synthetic G(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0
.end method

.method static synthetic H(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->S()V

    return-void
.end method

.method static synthetic I(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->R()V

    return-void
.end method

.method static synthetic J(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->P()V

    return-void
.end method

.method static synthetic K(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic L(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic M(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method private M()V
    .locals 5

    .line 538
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 542
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    .line 540
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->v()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 544
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 545
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/x;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private N()V
    .locals 7

    .line 555
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-nez v0, :cond_1

    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b()V

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->A:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:J

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C:Lcom/a/a/a/a/a/b/d/c$a;

    if-eqz v0, :cond_2

    .line 566
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    invoke-static {v3, v4, v5, v6}, Lcom/a/a/a/a/a/a/e/a;->a(JJ)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/a/a/a/a/a/b/d/c$a;->a(JI)V

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->c(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/ref/WeakReference;Z)V

    .line 574
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    if-nez v0, :cond_4

    .line 575
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    .line 576
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(JJ)V

    .line 577
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    .line 578
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->u()V

    .line 580
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->l:Z

    return-void
.end method

.method static synthetic N(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M()V

    return-void
.end method

.method static synthetic O(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method private O()Z
    .locals 3

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->aj()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic P(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method private P()V
    .locals 7

    .line 726
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 730
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 731
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v2}, Lcom/a/a/a/a/a/b/a;->m()I

    move-result v2

    int-to-float v2, v2

    .line 732
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v3}, Lcom/a/a/a/a/a/b/a;->n()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v0, v4

    div-float v5, v2, v5

    int-to-float v1, v1

    mul-float v6, v1, v4

    div-float v6, v3, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    mul-float v3, v3, v4

    div-float v0, v1, v3

    mul-float v0, v0, v2

    goto :goto_0

    :cond_1
    mul-float v2, v2, v4

    div-float v1, v0, v2

    mul-float v1, v1, v3

    .line 743
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 744
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 746
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 747
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 748
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    .line 749
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "changeVideoSize"

    const-string v2, "changeVideoSizeSupportInteraction error"

    .line 752
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic Q(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method private Q()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 758
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->s()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic R(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method private R()V
    .locals 15

    const-string v0, ",videoWidth="

    const-string v1, "changeVideoSize"

    .line 815
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeVideoSize start.......mMaterialMeta.getAdSlot()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->u()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "changeVideoSize start check condition complete ... go .."

    .line 819
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;)[I

    move-result-object v2

    .line 823
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ai()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 825
    :goto_0
    aget v6, v2, v4

    int-to-float v8, v6

    .line 826
    aget v2, v2, v5

    int-to-float v9, v2

    .line 827
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v2}, Lcom/a/a/a/a/a/b/a;->m()I

    move-result v2

    int-to-float v10, v2

    .line 828
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v2}, Lcom/a/a/a/a/a/b/a;->n()I

    move-result v2

    int-to-float v11, v2

    if-eqz v3, :cond_2

    cmpl-float v2, v10, v11

    if-lez v2, :cond_3

    const-string v0, "Separate adaptation for landscape to portrait ....."

    .line 834
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    move-object v7, p0

    .line 835
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(FFFFZ)V

    return-void

    :cond_2
    cmpg-float v2, v10, v11

    if-gez v2, :cond_3

    const-string v0, "Separate adaptation for portrait to landscape....."

    .line 841
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object v7, p0

    .line 842
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(FFFFZ)V

    return-void

    :cond_3
    div-float v2, v10, v11

    div-float v6, v8, v9

    .line 850
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "screenHeight="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ",screenWidth="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "videoHeight="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "video w/h,videoScale="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ",screen  w/h .screenScale="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ",VERTICAL_SCALE(9:16)="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v12, 0x3f100000    # 0.5625f

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",HORIZONTAL_SCALE(16:9) ="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v13, 0x3fe38e39

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v14, 0x41100000    # 9.0f

    if-eqz v3, :cond_4

    cmpg-float v3, v6, v12

    if-gez v3, :cond_5

    cmpl-float v2, v2, v12

    if-nez v2, :cond_5

    mul-float v14, v14, v9

    div-float v2, v14, v7

    move v10, v2

    move v2, v9

    goto :goto_1

    :cond_4
    cmpl-float v3, v6, v13

    if-lez v3, :cond_5

    cmpl-float v2, v2, v13

    if-nez v2, :cond_5

    mul-float v14, v14, v8

    div-float v2, v14, v7

    move v10, v8

    goto :goto_1

    :cond_5
    move v2, v11

    const/4 v5, 0x0

    .line 872
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9002\u914d\u540e\u5bbd\u9ad8\uff1avideoHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_6

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Screen w/h == Video w/h and in other cases\uff0cuse screen width and height\uff0cvideoHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cvideoWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v9

    goto :goto_2

    :cond_6
    move v8, v10

    .line 882
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v3, v8

    float-to-int v2, v2

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 883
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 885
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 886
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v4

    instance-of v4, v4, Landroid/view/TextureView;

    if-eqz v4, :cond_7

    .line 887
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v4

    check-cast v4, Landroid/view/TextureView;

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 888
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v4

    instance-of v4, v4, Landroid/view/SurfaceView;

    if-eqz v4, :cond_8

    .line 889
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceView;

    invoke-virtual {v4, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 896
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 897
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 898
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const-string v0, "changeVideoSize .... complete ... end !!!"

    .line 901
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "changeSize error"

    .line 903
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method static synthetic S(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method private S()V
    .locals 10

    const-string v0, "changeVideoSize"

    .line 912
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v1, :cond_0

    goto :goto_1

    .line 916
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ai()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 917
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;)[I

    move-result-object v1

    .line 918
    aget v2, v1, v2

    int-to-float v5, v2

    .line 919
    aget v1, v1, v3

    int-to-float v6, v1

    .line 921
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v1}, Lcom/a/a/a/a/a/b/a;->m()I

    move-result v1

    int-to-float v7, v1

    .line 922
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v1}, Lcom/a/a/a/a/a/b/a;->n()I

    move-result v1

    int-to-float v8, v1

    move-object v4, p0

    .line 923
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(FFFFZ)V

    const-string v1, "changeSize=end"

    .line 924
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v1

    const-string v2, "changeSize error"

    .line 926
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic T(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method private T()V
    .locals 2

    .line 1251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(I)V

    .line 1253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(ZZ)V

    .line 1254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(Z)V

    .line 1255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->e()V

    .line 1257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->g()V

    :cond_0
    return-void
.end method

.method static synthetic U(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method private U()V
    .locals 4

    .line 1403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Q()Ljava/util/List;

    move-result-object v0

    .line 1406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->g()Lcom/bytedance/sdk/openadsdk/k/a;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/k/e;->a(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/k/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/a/a/a/a/a/b/a;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    return-object p0
.end method

.method static synthetic W(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    return-wide v0
.end method

.method static synthetic X(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n:Z

    return p0
.end method

.method static synthetic Y(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/a/a/a/a/a/b/a;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    return-object p0
.end method

.method static synthetic Z(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/a/a/a/a/a/b/a;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;J)J
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K:J

    return-wide p1
.end method

.method private a(FFFFZ)V
    .locals 3

    const-string v0, "changeVideoSize"

    .line 941
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",screenHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",videoWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-lez v2, :cond_0

    cmpg-float v2, p4, v1

    if-gtz v2, :cond_1

    .line 946
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/a/a/a/a/a/b/c/b;->c()I

    move-result p3

    int-to-float p3, p3

    .line 947
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/a/a/a/a/a/b/c/b;->b()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v2, p4, v1

    if-lez v2, :cond_7

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    const-string p2, "Vertical screen mode use video width compute scale value"

    .line 960
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    mul-float p4, p4, p1

    div-float/2addr p4, p3

    .line 965
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 966
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object p1, p2

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    const-string p1, "Landscape screen mode use video height compute scale value"

    .line 972
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    mul-float p3, p3, p2

    div-float/2addr p3, p4

    .line 977
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 978
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 981
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 982
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_6

    .line 983
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 984
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_8

    .line 985
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "changeSize error"

    .line 989
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private a(JJ)V
    .locals 2

    .line 1054
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    .line 1055
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    .line 1056
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(JJ)V

    .line 1057
    invoke-static {p1, p2, p3, p4}, Lcom/a/a/a/a/a/a/e/a;->a(JJ)I

    move-result v0

    .line 1058
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(I)V

    .line 1060
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C:Lcom/a/a/a/a/a/b/d/c$a;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C:Lcom/a/a/a/a/a/b/d/c$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/a/a/a/a/a/b/d/c$a;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BaseVideoController"

    const-string p3, "onProgressUpdate error: "

    .line 1064
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(JZ)V
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1241
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->T()V

    .line 1243
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {p3, p1, p2}, Lcom/a/a/a/a/a/b/a;->a(J)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 373
    const-class v0, Lcom/a/a/a/a/a/b/d/b$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 374
    sget-object v0, Lcom/a/a/a/a/a/b/d/b$a;->a:Lcom/a/a/a/a/a/b/d/b$a;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 375
    sget-object v0, Lcom/a/a/a/a/a/b/d/b$a;->e:Lcom/a/a/a/a/a/b/d/b$a;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 377
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 376
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v3, "tt_video_play_layout_for_live"

    .line 377
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/a/a/a/a/a/b/d/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Lcom/a/a/a/a/a/b/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->N()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;JJ)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I:Z

    return p1
.end method

.method static synthetic aa(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    return-wide v0
.end method

.method static synthetic ab(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n:Z

    return p0
.end method

.method static synthetic ac(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/a/a/a/a/a/b/a;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;J)J
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->A:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1316
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1319
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result p1

    .line 1321
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->P:I

    if-ne v0, p1, :cond_1

    return-void

    .line 1325
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 1326
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c(I)Z

    .line 1329
    :cond_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->P:I

    return-void
.end method

.method private b(I)Z
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(I)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method private c(Lcom/a/a/a/a/a/b/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 493
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Lcom/a/a/a/a/a/b/c/c;

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/a/b/c/c;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 500
    invoke-virtual {p1, v0}, Lcom/a/a/a/a/a/b/c/c;->c(I)V

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v0, p1}, Lcom/a/a/a/a/a/b/a;->a(Lcom/a/a/a/a/a/b/c/c;)V

    .line 503
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->A:J

    .line 504
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 505
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d(I)V

    .line 506
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d(I)V

    .line 507
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private c(I)Z
    .locals 4

    .line 1281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    .line 1283
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b()V

    .line 1284
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Z

    .line 1285
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Z

    .line 1286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_1

    .line 1287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(ILcom/a/a/a/a/a/b/c/b;Z)Z

    move-result p1

    return p1

    :cond_0
    if-ne v0, v2, :cond_1

    .line 1290
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Z

    .line 1291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_1

    .line 1292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->s()V

    :cond_1
    return v3
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/Runnable;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:Z

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->U()V

    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/a/a/a/a/a/b/d/c$a;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C:Lcom/a/a/a/a/a/b/d/c$a;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:J

    return-wide v0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    return-wide v0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    return-wide v0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    return-object p0
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->y:Lcom/a/a/a/a/a/b/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 324
    invoke-interface {v0, v1, v2, v2}, Lcom/a/a/a/a/a/b/a$a;->a(Lcom/a/a/a/a/a/b/a;II)V

    :cond_0
    return-void
.end method

.method protected H()V
    .locals 7

    const-string v0, "changeVideoSize"

    .line 333
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "landingPageChangeVideoSize start.......mMaterialMeta.getAdSlot()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->u()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "landingPageChangeVideoSize start check condition complete ... go .."

    .line 337
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v1}, Lcom/a/a/a/a/a/b/a;->m()I

    move-result v1

    int-to-float v1, v1

    .line 339
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v2}, Lcom/a/a/a/a/a/b/a;->n()I

    move-result v2

    int-to-float v2, v2

    .line 343
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v4, v1

    float-to-int v5, v2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 344
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 345
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v4

    instance-of v4, v4, Landroid/view/TextureView;

    if-eqz v4, :cond_1

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v4

    check-cast v4, Landroid/view/TextureView;

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v4

    instance-of v4, v4, Landroid/view/SurfaceView;

    if-eqz v4, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceView;

    invoke-virtual {v4, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 352
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    if-lez v5, :cond_4

    .line 353
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    if-eqz v4, :cond_4

    mul-float v1, v1, v5

    float-to-int v1, v1

    .line 355
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float v2, v2, v5

    float-to-int v1, v2

    .line 356
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 357
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_3

    .line 358
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 359
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_4

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    const-string v1, "changeVideoSize .... complete ... end !!!"

    .line 365
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "changeSize error"

    .line 367
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public I()V
    .locals 1

    .line 654
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:Z

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w()V

    :cond_0
    return-void
.end method

.method public J()Lcom/a/a/a/a/a/b/g/e;
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->q()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Z
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->k()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()V
    .locals 2

    .line 1215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->e()V

    .line 1217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a()V

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->v()V

    :cond_1
    const-wide/16 v0, -0x1

    .line 1223
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d(J)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 1112
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1113
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 1116
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 1119
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 1123
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_2

    .line 1125
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    :goto_2
    return-void
.end method

.method protected abstract a(II)V
.end method

.method public a(Lcom/a/a/a/a/a/b/d/b;I)V
    .locals 2

    .line 1022
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    if-nez p1, :cond_0

    return-void

    .line 1025
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->N:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(JZ)V

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/b;IZ)V
    .locals 4

    .line 1038
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1041
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    int-to-long p2, p2

    .line 1042
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    mul-long p2, p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const-string p3, "tt_video_progress_max"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 1043
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    .line 1044
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->N:J

    goto :goto_0

    .line 1046
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->N:J

    .line 1048
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_2

    .line 1049
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->N:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(J)V

    :cond_2
    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;)V
    .locals 2

    .line 996
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 999
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {p1}, Lcom/a/a/a/a/a/b/a;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1000
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b()V

    .line 1001
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(ZZ)V

    .line 1002
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f()V

    goto :goto_0

    .line 1004
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {p1}, Lcom/a/a/a/a/a/b/a;->h()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1005
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_2

    .line 1006
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(Landroid/view/ViewGroup;)V

    .line 1008
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d(J)V

    .line 1009
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_4

    .line 1010
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(ZZ)V

    goto :goto_0

    .line 1013
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d()V

    .line 1014
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_4

    .line 1015
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;ZZ)V
    .locals 1

    .line 1142
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->m:Z

    if-eqz p1, :cond_0

    .line 1143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b()V

    :cond_0
    if-eqz p3, :cond_1

    .line 1145
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->m:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(ZZ)V

    .line 1147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(ZZZ)V

    .line 1149
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {p1}, Lcom/a/a/a/a/a/b/a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f()V

    .line 1151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->e()V

    goto :goto_0

    .line 1153
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f()V

    :goto_0
    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/c$a;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C:Lcom/a/a/a/a/a/b/d/c$a;

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/c$b;)V
    .locals 1

    .line 551
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/c$d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/widget/e$a;Ljava/lang/String;)V
    .locals 2

    .line 1264
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$5;->a:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1272
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d()V

    const/4 p1, 0x0

    .line 1273
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Z

    .line 1274
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Z

    goto :goto_0

    .line 1269
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(ZI)V

    goto :goto_0

    .line 1266
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 485
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s:Ljava/util/Map;

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 701
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e()V

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/c/c;)Z
    .locals 9

    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c(Z)V

    if-nez p1, :cond_0

    return v0

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v1}, Lcom/a/a/a/a/a/b/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {p1}, Lcom/a/a/a/a/a/b/a;->a()V

    return v2

    .line 403
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Lcom/a/a/a/a/a/b/c/c;

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video local url "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BaseVideoController"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "No video info"

    .line 406
    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 409
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->y()V

    .line 410
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v:Z

    .line 411
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n:Z

    .line 412
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    .line 413
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    .line 414
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    cmp-long v1, v3, v7

    if-lez v1, :cond_3

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    goto :goto_0

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    :goto_0
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    .line 416
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v1, :cond_5

    .line 417
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a()V

    .line 419
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->g()V

    .line 420
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->d()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(II)V

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(Landroid/view/ViewGroup;)V

    .line 425
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    if-nez v1, :cond_8

    .line 426
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->l()I

    move-result v1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_6

    goto :goto_1

    .line 430
    :cond_6
    invoke-virtual {p1}, Lcom/a/a/a/a/a/b/c/c;->l()I

    move-result v1

    if-ne v1, v2, :cond_7

    goto :goto_1

    .line 433
    :cond_7
    new-instance v1, Lcom/a/a/a/a/a/a/d/d;

    invoke-direct {v1}, Lcom/a/a/a/a/a/a/d/d;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    .line 436
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz v1, :cond_9

    .line 437
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->y:Lcom/a/a/a/a/a/b/a$a;

    invoke-interface {v1, v3}, Lcom/a/a/a/a/a/b/a;->a(Lcom/a/a/a/a/a/b/a$a;)V

    .line 439
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z()V

    .line 440
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:J

    .line 442
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c(Lcom/a/a/a/a/a/b/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->b()V

    .line 608
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:Z

    if-eqz v0, :cond_1

    .line 609
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v()V

    :cond_1
    return-void
.end method

.method public b(Lcom/a/a/a/a/a/b/c/c;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Lcom/a/a/a/a/a/b/c/c;

    return-void
.end method

.method public b(Lcom/a/a/a/a/a/b/d/b;I)V
    .locals 0

    .line 1031
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_0

    .line 1032
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->f()V

    :cond_0
    return-void
.end method

.method public b(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1070
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;ZZ)V

    return-void
.end method

.method public b(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;ZZ)V
    .locals 0

    .line 1075
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1078
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f(Z)V

    .line 1079
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const-string p1, "BaseVideoController"

    const-string p2, "context is not activity, not support this function."

    .line 1080
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1083
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1084
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(I)V

    .line 1086
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_4

    .line 1087
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Landroid/view/ViewGroup;)V

    .line 1088
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(Z)V

    goto :goto_1

    .line 1091
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(I)V

    .line 1093
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_4

    .line 1094
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(Landroid/view/ViewGroup;)V

    .line 1095
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->c(Z)V

    .line 1099
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/a/a/b/d/c$b;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 1101
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p:Z

    invoke-interface {p1, p2}, Lcom/a/a/a/a/a/b/d/c$b;->a(Z)V

    :cond_6
    return-void
.end method

.method public c(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;)V
    .locals 0

    .line 1132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_0

    .line 1133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->i()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 1136
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(ZI)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a()V

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->s()V

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->v()V

    :cond_0
    const/4 v0, 0x2

    .line 630
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "resumeVideo:  mIsSurfaceValid = "

    aput-object v3, v1, v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "BaseVideoController"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz v1, :cond_3

    .line 632
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v1}, Lcom/a/a/a/a/a/b/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 633
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->j:Z

    if-eqz v1, :cond_1

    .line 634
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D()V

    goto :goto_0

    .line 636
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Ljava/lang/Runnable;)V

    .line 638
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n:Z

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/a/a/a/a/a/b/a;->a(ZJZ)V

    .line 644
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:Z

    if-eqz v0, :cond_4

    .line 645
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w()V

    :cond_4
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 661
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    .line 662
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    :goto_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    .line 663
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_1

    .line 664
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a()V

    .line 666
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    if-eqz p1, :cond_2

    .line 667
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    const/4 p2, 0x1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:J

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/a/a/a/a/a/b/a;->a(ZJZ)V

    :cond_2
    return-void
.end method

.method public d(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;)V
    .locals 1

    .line 1159
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1160
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f(Z)V

    .line 1161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz p1, :cond_0

    .line 1162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->b(Landroid/view/ViewGroup;)V

    .line 1164
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 1167
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(ZI)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->c()V

    .line 677
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c:Lcom/a/a/a/a/a/b/a;

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->i()V

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_2

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public e(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1173
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/a/a/a/a/a/b/d/b;Landroid/view/View;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 468
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J:Z

    return-void
.end method

.method public f()V
    .locals 0

    .line 706
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e()V

    return-void
.end method

.method public k()J
    .locals 4

    .line 1412
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public l()I
    .locals 4

    .line 480
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q:J

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/a/a/a/a/e/a;->a(JJ)I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 463
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I:Z

    return v0
.end method

.method protected abstract t()I
.end method

.method protected abstract u()V
.end method

.method protected abstract v()V
.end method

.method protected abstract w()V
.end method

.method protected abstract x()V
.end method

.method protected abstract y()V
.end method
