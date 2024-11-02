.class public Lcom/bytedance/sdk/openadsdk/component/reward/g;
.super Lcom/bytedance/sdk/openadsdk/core/video/c/a;
.source "RewardVideoController.java"


# instance fields
.field private z:Lcom/bytedance/sdk/openadsdk/c/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/c/j;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    .line 21
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/g;->z:Lcom/bytedance/sdk/openadsdk/c/j;

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/g;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->b(J)V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c(J)V

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a(J)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a(I)V

    .line 49
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->b(I)V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->E()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->c(Landroid/content/Context;Lcom/a/a/a/a/a/b/b/a;Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;)V

    return-void
.end method

.method protected t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected u()V
    .locals 4

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a(J)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c(J)V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->b(J)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->f(I)V

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/g;->z:Lcom/bytedance/sdk/openadsdk/c/j;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->c(Landroid/content/Context;Lcom/a/a/a/a/a/b/b/a;Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;Lcom/bytedance/sdk/openadsdk/c/j;)V

    return-void
.end method

.method protected v()V
    .locals 3

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a(J)V

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c(J)V

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->b(J)V

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->a(Landroid/content/Context;Lcom/a/a/a/a/a/b/b/a;Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;)V

    return-void
.end method

.method protected w()V
    .locals 3

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a(J)V

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c(J)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->b(J)V

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->E()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->b(Landroid/content/Context;Lcom/a/a/a/a/a/b/b/a;Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;)V

    return-void
.end method

.method protected x()V
    .locals 4

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;-><init>()V

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/g;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c(J)V

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/g;->z:Lcom/bytedance/sdk/openadsdk/c/j;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->a(Landroid/content/Context;Lcom/a/a/a/a/a/b/b/a;Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;Lcom/bytedance/sdk/openadsdk/c/j;)V

    return-void
.end method

.method protected y()V
    .locals 4

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/g;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/g;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/g;->x:Lcom/a/a/a/a/a/b/c/c;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/b/a/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/a/a/a/a/a/b/b/a;Lcom/a/a/a/a/a/b/c/c;)V

    return-void
.end method
