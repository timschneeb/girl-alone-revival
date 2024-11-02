.class public Lcom/fyber/inneractive/sdk/u/h;
.super Lcom/fyber/inneractive/sdk/k/l;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;
.implements Lcom/fyber/inneractive/sdk/l/b;
.implements Lcom/fyber/inneractive/sdk/y/y$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/k/l<",
        "Lcom/fyber/inneractive/sdk/k/y;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;",
        "Lcom/fyber/inneractive/sdk/l/b;",
        "Lcom/fyber/inneractive/sdk/y/y$e;"
    }
.end annotation


# instance fields
.field public k:Landroid/widget/FrameLayout;

.field public l:Lcom/fyber/inneractive/sdk/s/p/e;

.field public m:Lcom/fyber/inneractive/sdk/s/l/q;

.field public n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

.field public final o:Lcom/fyber/inneractive/sdk/s/d$c;

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/fyber/inneractive/sdk/u/n;

.field public r:F

.field public s:Landroid/graphics/Rect;

.field public t:Ljava/lang/Runnable;

.field public u:Z

.field public v:Z

.field public final w:Lcom/fyber/inneractive/sdk/s/l/q$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/l;-><init>()V

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/u/h$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/u/h$a;-><init>(Lcom/fyber/inneractive/sdk/u/h;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->o:Lcom/fyber/inneractive/sdk/s/d$c;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/fyber/inneractive/sdk/u/h;->r:F

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->s:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/h;->v:Z

    .line 255
    new-instance v0, Lcom/fyber/inneractive/sdk/u/h$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/u/h$b;-><init>(Lcom/fyber/inneractive/sdk/u/h;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->w:Lcom/fyber/inneractive/sdk/s/l/q$a;

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/u/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/u/h;->u:Z

    return p1
.end method

.method public static synthetic b(Lcom/fyber/inneractive/sdk/u/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/u/h;->v:Z

    return p1
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/h;->p:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->t:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;FLandroid/graphics/Rect;)V
    .locals 2

    .line 74
    iget p1, p0, Lcom/fyber/inneractive/sdk/u/h;->r:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 79
    :cond_0
    iput p2, p0, Lcom/fyber/inneractive/sdk/u/h;->r:F

    .line 80
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 87
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 88
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/s/l/q;->e(Z)V

    .line 91
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h;->l:Lcom/fyber/inneractive/sdk/s/p/e;

    check-cast p1, Lcom/fyber/inneractive/sdk/s/p/a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/p/a;->c()V

    .line 92
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/s/l/q;->a(F)V

    :cond_1
    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/h;->E()V

    .line 95
    new-instance p1, Lcom/fyber/inneractive/sdk/u/i;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/u/i;-><init>(Lcom/fyber/inneractive/sdk/u/h;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/h;->t:Ljava/lang/Runnable;

    .line 113
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/u/h;->p:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/h;->E()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%sYou must set the spot to render before calling renderAd"

    .line 6
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/h;->p:Landroid/view/ViewGroup;

    .line 10
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    .line 12
    instance-of v3, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-nez v3, :cond_1

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "%sWrong type of unit controller found. Expecting InneractiveAdViewUnitController"

    .line 15
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    instance-of v3, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    if-eqz v3, :cond_2

    .line 23
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/q;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/u/h;->v:Z

    .line 33
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->k:Landroid/widget/FrameLayout;

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/y;->g:Lcom/fyber/inneractive/sdk/s/j;

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/j;->a(Z)Lcom/fyber/inneractive/sdk/u/n;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/u/h;->q:Lcom/fyber/inneractive/sdk/u/n;

    .line 40
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/u/n;->a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/s/p/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/h;->l:Lcom/fyber/inneractive/sdk/s/p/e;

    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h;->q:Lcom/fyber/inneractive/sdk/u/n;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v3, Lcom/fyber/inneractive/sdk/k/y;

    invoke-virtual {p1, v2, v3}, Lcom/fyber/inneractive/sdk/u/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/k/y;)Lcom/fyber/inneractive/sdk/s/l/b;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/l/q;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    .line 42
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h;->p:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/u/h;->k:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h;->p:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h;->k:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/u/h;->l:Lcom/fyber/inneractive/sdk/s/p/e;

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {v4, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/u/h;->w:Lcom/fyber/inneractive/sdk/s/l/q$a;

    invoke-interface {p1, v3}, Lcom/fyber/inneractive/sdk/s/l/b;->a(Lcom/fyber/inneractive/sdk/s/l/s;)V

    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/u/h;->q:Lcom/fyber/inneractive/sdk/u/n;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/u/n;->a()Z

    move-result v3

    invoke-interface {p1, v3}, Lcom/fyber/inneractive/sdk/s/l/b;->c(Z)V

    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h;->q:Lcom/fyber/inneractive/sdk/u/n;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/u/h;->o:Lcom/fyber/inneractive/sdk/s/d$c;

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/u/n;->a(Lcom/fyber/inneractive/sdk/s/d$c;)V

    .line 50
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h;->q:Lcom/fyber/inneractive/sdk/u/n;

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/u/a;

    if-eqz p1, :cond_7

    .line 51
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/j;->f:Lcom/fyber/inneractive/sdk/s/a$a;

    .line 52
    check-cast p1, Lcom/fyber/inneractive/sdk/s/g;

    .line 53
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/d;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 54
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    invoke-interface {v3, v0}, Lcom/fyber/inneractive/sdk/s/l/b;->a(Landroid/graphics/Bitmap;)V

    .line 55
    :cond_4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/g;->i()Z

    move-result v0

    if-nez v0, :cond_7

    .line 56
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/s/d;->u:Z

    .line 57
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->j:Lcom/fyber/inneractive/sdk/s/m/b;

    sget-object v3, Lcom/fyber/inneractive/sdk/s/m/b;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-static {v0, v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 58
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    sget-object v0, Lcom/fyber/inneractive/sdk/s/k/q;->g:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 61
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/d;->r:Lcom/fyber/inneractive/sdk/s/k/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/k/q;->a(Lcom/fyber/inneractive/sdk/s/k/a;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/d;->y:I

    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Ljava/lang/String;I)V

    .line 63
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/f/i;

    .line 64
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/d;->d:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-eqz v0, :cond_6

    .line 65
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/h;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/f;->b(Lcom/fyber/inneractive/sdk/f/b0/r;)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/f/b0/r;)I

    move-result v0

    .line 66
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/s/d;->a(J)V

    goto :goto_2

    .line 68
    :cond_6
    throw v2

    .line 69
    :cond_7
    :goto_2
    sget-object p1, Lcom/fyber/inneractive/sdk/y/y$d;->a:Lcom/fyber/inneractive/sdk/y/y;

    .line 70
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 72
    invoke-virtual {p1, v1, v0, p0}, Lcom/fyber/inneractive/sdk/y/y;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/y/y$e;)V

    goto :goto_3

    .line 73
    :cond_8
    throw v2

    :cond_9
    :goto_3
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/k/j;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/k/y;

    return p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/l/q;->b()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/h;->t()V

    .line 2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/k/l;->destroy()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/s/l/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/l/b;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public playVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/s/l/b;->b(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/h;->E()V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/y/y$d;->a:Lcom/fyber/inneractive/sdk/y/y;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/h;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/y/y;->a(Landroid/view/View;)V

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/h;->p:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%sunbind called. root is %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    new-array v0, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "%sdestroying video ui controller"

    .line 11
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/s/l/b;->a(Lcom/fyber/inneractive/sdk/s/l/s;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/l/b;->destroy()V

    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/u/h;->m:Lcom/fyber/inneractive/sdk/s/l/q;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->l:Lcom/fyber/inneractive/sdk/s/p/e;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->p:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/u/h;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h;->l:Lcom/fyber/inneractive/sdk/s/p/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/p/e;->destroy()V

    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/u/h;->l:Lcom/fyber/inneractive/sdk/s/p/e;

    :cond_1
    return-void
.end method
