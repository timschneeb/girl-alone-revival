.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/e;
.super Ljava/lang/Object;
.source "RewardFullVideoPlayerManager.java"


# instance fields
.field a:J

.field protected b:Z

.field c:Z

.field d:Ljava/lang/String;

.field e:Z

.field protected f:Z

.field g:Lcom/a/a/a/a/a/b/d/c;

.field h:J

.field private i:Landroid/app/Activity;

.field private j:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field private k:Landroid/widget/FrameLayout;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/bytedance/sdk/openadsdk/c/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Z

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->c:Z

    .line 64
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->f:Z

    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->m:Z

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->i:Landroid/app/Activity;

    return-void
.end method

.method private F()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:J

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    .line 233
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->b()V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->e()V

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 444
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 445
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->f:Z

    .line 446
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause throw Exception :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public B()Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()D
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->c(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->a()Lcom/bytedance/sdk/openadsdk/core/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->b()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/a/b/c/b;->e()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public D()V
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    if-eqz v1, :cond_0

    .line 520
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G()V

    :cond_0
    return-void
.end method

.method public E()Landroid/view/View;
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    if-eqz v1, :cond_0

    .line 526
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/a/a/a/a/a/b/g/e;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/c/j;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->n:Lcom/bytedance/sdk/openadsdk/c/j;

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;-><init>()V

    .line 208
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->b(J)V

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c(J)V

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a(J)V

    .line 211
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c(I)V

    .line 212
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->d(I)V

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    invoke-interface {p2}, Lcom/a/a/a/a/a/b/d/c;->o()Lcom/a/a/a/a/a/b/d/b;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->d(Landroid/content/Context;Lcom/a/a/a/a/a/b/b/a;Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 140
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->h:J

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/c/j;)V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->m:Z

    .line 93
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->k:Landroid/widget/FrameLayout;

    .line 95
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->l:Ljava/lang/String;

    .line 96
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->e:Z

    .line 97
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->n:Lcom/bytedance/sdk/openadsdk/c/j;

    .line 98
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->e:Z

    if-eqz p1, :cond_1

    .line 99
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/g;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->i:Landroid/app/Activity;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->k:Landroid/widget/FrameLayout;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/c/j;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    goto :goto_0

    .line 101
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->i:Landroid/app/Activity;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->k:Landroid/widget/FrameLayout;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/c/j;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    :goto_0
    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/d/c$a;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0, p1}, Lcom/a/a/a/a/a/b/d/c;->a(Lcom/a/a/a/a/a/b/d/c$a;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .locals 3

    .line 501
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->h()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->a(JZ)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_1

    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 339
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->h()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    .line 340
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    .line 338
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;JLcom/a/a/a/a/a/b/a;)Ljava/util/Map;

    move-result-object v11

    if-eqz p2, :cond_0

    .line 342
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 343
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 346
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->i:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->l:Ljava/lang/String;

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->u()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->q()I

    move-result v10

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->n:Lcom/bytedance/sdk/openadsdk/c/j;

    move-object v7, p1

    .line 346
    invoke-static/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/bytedance/sdk/openadsdk/c/j;)V

    .line 348
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "event tag:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", TotalPlayDuration="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mBasevideoController.getPct()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->q()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTBaseVideoActivity"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0, p1}, Lcom/a/a/a/a/a/b/d/c;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Z

    return-void
.end method

.method public a(ZLcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .locals 1

    const/4 p1, 0x0

    .line 459
    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->f:Z

    .line 460
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->F()V

    .line 462
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    return-void

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 466
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->n()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 469
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onContinue throw Exception :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTBaseVideoActivity"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZLcom/bytedance/sdk/openadsdk/core/video/c/b;Z)V
    .locals 0

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    .line 479
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->d()Z

    move-result p1

    const-string p3, "TTBaseVideoActivity"

    if-eqz p1, :cond_1

    .line 483
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->n()V

    const-string p1, "resumeOrRestartVideo: continue play"

    .line 484
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 486
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->F()V

    .line 487
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    .line 488
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(JZ)Z
    .locals 5

    const-string v0, "TTBaseVideoActivity"

    const-string v1, "playVideo start"

    .line 397
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-nez v1, :cond_0

    const-string p1, "playVideo controller is Empty"

    .line 399
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 404
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->at()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/a/a/a/a/a/b/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/a/a/a/a/a/b/a/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    .line 406
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->c:Z

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->at()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/a/a/a/a/a/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/b/c/c;->b(Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/b/c/c;->a(I)V

    .line 412
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/b/c/c;->b(I)V

    .line 413
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/b/c/c;->c(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/a/b/c/c;->a(J)V

    .line 415
    invoke-virtual {v0, p3}, Lcom/a/a/a/a/a/b/c/c;->a(Z)V

    .line 416
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    invoke-interface {p1, v0}, Lcom/a/a/a/a/a/b/d/c;->a(Lcom/a/a/a/a/a/b/c/c;)Z

    move-result p1

    return p1
.end method

.method public b(J)V
    .locals 0

    .line 156
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:J

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0, p1}, Lcom/a/a/a/a/a/b/d/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

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

.method public c()Lcom/a/a/a/a/a/b/b/a;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->o()Lcom/a/a/a/a/a/b/d/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 428
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->k()V

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 432
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a()V

    goto :goto_0

    .line 434
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->h:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Z

    return v0
.end method

.method public h()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:J

    return-wide v0
.end method

.method public i()V
    .locals 3

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j()J
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->e()V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    return-void
.end method

.method public l()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->c()V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->f()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->f()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->d()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->b()V

    :cond_0
    return-void
.end method

.method public p()J
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()J
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->g()J

    move-result-wide v0

    return-wide v0

    .line 316
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:J

    return-wide v0
.end method

.method public t()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->d()V

    :cond_0
    return-void
.end method

.method public u()J
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->j()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    invoke-interface {v2}, Lcom/a/a/a/a/a/b/d/c;->h()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public w()Z
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 369
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I()V

    return v2

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Z)V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I()V

    return v2

    :cond_2
    return v1
.end method

.method public x()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/a/a/a/a/a/b/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/d/c;->n()Lcom/a/a/a/a/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->d:Ljava/lang/String;

    return-object v0
.end method
