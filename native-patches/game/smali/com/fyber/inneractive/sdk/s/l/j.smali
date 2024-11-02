.class public Lcom/fyber/inneractive/sdk/s/l/j;
.super Lcom/fyber/inneractive/sdk/s/l/k;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/l/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/s/l/k<",
        "Lcom/fyber/inneractive/sdk/s/l/q$a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/s/l/q;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Z

.field public y:Ljava/lang/Runnable;

.field public z:F


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/d;Lcom/fyber/inneractive/sdk/s/p/g;Lcom/fyber/inneractive/sdk/f/u;Lcom/fyber/inneractive/sdk/f/b0/r;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/s/l/k;-><init>(Lcom/fyber/inneractive/sdk/s/d;Lcom/fyber/inneractive/sdk/s/p/g;Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Z)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/l/j;->A:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/j;->B:Z

    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/j;->C:Z

    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/j;->D:Z

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->b:Lcom/fyber/inneractive/sdk/f/v;

    check-cast p1, Lcom/fyber/inneractive/sdk/f/u;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/f/u;->b()Lcom/fyber/inneractive/sdk/f/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/f/y;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/l/j;->z:F

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/j;->D()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/j;->D:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/j;->C()V

    .line 4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->j()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    check-cast v0, Lcom/fyber/inneractive/sdk/s/l/q$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/l/q$a;->d()V

    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sopening fullscreen"

    .line 10
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/j;->D:Z

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v1, :cond_0

    .line 14
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v5, Lcom/fyber/inneractive/sdk/p/a/q;->m:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v5, v4, v3

    sget-object v3, Lcom/fyber/inneractive/sdk/p/a/q;->u:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v3, v4, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/s/g;

    .line 15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    invoke-virtual {v1, v0, v2, v4}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/l/j;->A:F

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/l/j;->z:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/p/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->b:Lcom/fyber/inneractive/sdk/f/v;

    check-cast v0, Lcom/fyber/inneractive/sdk/f/u;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/w;->a:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/j;->B:Z

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/f/n;

    .line 13
    iget v0, v0, Lcom/fyber/inneractive/sdk/f/n;->b:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/j;->b(I)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/j;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sCancelling play runnable"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/j;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/j;->y:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->o:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->b:Lcom/fyber/inneractive/sdk/f/v;

    check-cast v0, Lcom/fyber/inneractive/sdk/f/u;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/w;->d:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 10
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/l/g;->b(Z)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 15
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/l/g;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->b:Lcom/fyber/inneractive/sdk/f/v;

    check-cast v0, Lcom/fyber/inneractive/sdk/f/u;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/w;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/p/g;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/p/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->x()V

    return-void
.end method

.method public a(F)V
    .locals 6

    .line 32
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/l/j;->A:F

    .line 33
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v1

    iget v4, p0, Lcom/fyber/inneractive/sdk/s/l/j;->z:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    iget v4, p0, Lcom/fyber/inneractive/sdk/s/l/j;->z:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "%sonVisibilityChanged called with: %s vfpl = %s vfpa = %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 42
    sget-object v2, Lcom/fyber/inneractive/sdk/s/m/b;->g:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne v0, v2, :cond_1

    .line 43
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/l/j;->z:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 44
    new-array p1, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%sonVisibilityChanged pausing player"

    .line 46
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 49
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 50
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    .line 51
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/l/j;->B:Z

    .line 52
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/s/l/k;->f(Z)Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/j;->C()V

    .line 55
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->pauseVideo()V

    .line 56
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/s/l/k;->g(Z)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/j;->B()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/y/k0;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->b:Lcom/fyber/inneractive/sdk/f/v;

    check-cast v0, Lcom/fyber/inneractive/sdk/f/u;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/w;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v1, :cond_0

    .line 10
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/l/j;->A:F

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/l/j;->z:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/s/l/k;->f(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-super {p0, v3, v1, p1}, Lcom/fyber/inneractive/sdk/s/l/k;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/y/k0;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/p/g;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/s/p/g;->b(Z)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/j;->A()V

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/d;->j()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    aput-object v0, p1, v2

    const-string v0, "%sonVideoClicked called, but we recieved an unknown tap action %s"

    .line 31
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/l/j;->A:F

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/j;->a(F)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/s/l/k;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sfullscreenExited called"

    .line 23
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/l/j;->D:Z

    .line 27
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/j;->C:Z

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/j;->e(Z)V

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 31
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/k;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/g;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/k;->a(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->g:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/j;->y:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%splayVideo %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/l/j;->h(Z)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/s/l/j$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/s/l/j$a;-><init>(Lcom/fyber/inneractive/sdk/s/l/j;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/j;->y:Ljava/lang/Runnable;

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sonVideoViewDetachedFromWindow"

    .line 23
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->j()V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/j;->E()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/s/p/g;->b(Z)V

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/s/p/g;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    :cond_2
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/s/l/k;->c(Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/j;->C()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    .line 5
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->destroy()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/j;->C:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/l/g;->j:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 7
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/s/p/a;->e:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/j;->i()Z

    .line 12
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/l/j;->A:F

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/l/j;->a(F)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/j;->D()V

    .line 4
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/s/l/k;->h(Z)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->i()Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    aput-object v2, v0, v1

    const-string v2, "%sconnectToTextureView playing state = %s"

    .line 11
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    .line 17
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/s/d;->k:Z

    xor-int/2addr v2, v1

    .line 18
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/p/g;->c(Z)V

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0, v3, v3}, Lcom/fyber/inneractive/sdk/s/p/g;->b(ZZ)V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/p/g;->b(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/j;->D()V

    .line 28
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/l/j;->A:F

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/j;->a(F)V

    return v1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/j;->C()V

    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->j()V

    return-void
.end method

.method public l()I
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string v1, "VideoAdBufferingTimeout"

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s onBufferingTimeout reached. Skipping to end card"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    .line 5
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/s/p/a;->e:Z

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->u:Z

    .line 7
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/s/l/k;->b(Z)V

    :cond_0
    return-void
.end method

.method public pauseVideo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/j;->C()V

    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->pauseVideo()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/j;->A()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->h()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->y()V

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/j;->C()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/j;->i()Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/j;->h(Z)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/j;->B()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/l/k;->v()V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/j;->E()V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->b(Z)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/j;->B:Z

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
