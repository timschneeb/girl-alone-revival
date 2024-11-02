.class public Lcom/fyber/inneractive/sdk/u/j;
.super Lcom/fyber/inneractive/sdk/k/s;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/l/c;
.implements Lcom/fyber/inneractive/sdk/s/l/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/k/s<",
        "Lcom/fyber/inneractive/sdk/k/y;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveNativeAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/l/c;",
        "Lcom/fyber/inneractive/sdk/s/l/s;"
    }
.end annotation


# instance fields
.field public u:Lcom/fyber/inneractive/sdk/l/c$a;

.field public v:Lcom/fyber/inneractive/sdk/s/p/e;

.field public w:Lcom/fyber/inneractive/sdk/s/l/b;

.field public x:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/s;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/j;->y:Z

    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/j;->z:Z

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/j;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/p/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    .line 5
    check-cast v1, Lcom/fyber/inneractive/sdk/f/u;

    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/f/u;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/o;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/f/z;

    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/e/i/j/b;->c:Lcom/fyber/inneractive/sdk/e/i/j/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/e/i/j/b;->d:Lcom/fyber/inneractive/sdk/e/i/j/b;

    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/e/i/j/a;->b:Lcom/fyber/inneractive/sdk/e/i/j/a;

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/f/z;->a(Lcom/fyber/inneractive/sdk/e/i/j/b;Lcom/fyber/inneractive/sdk/e/i/j/a;)V

    :cond_1
    return-void
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/y/k0;Lcom/fyber/inneractive/sdk/y/c;)Lcom/fyber/inneractive/sdk/y/x$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/j;->L()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/j;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/p/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/j;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/p/e;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/k/y;

    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/k/y;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/k/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;Lcom/fyber/inneractive/sdk/y/c;)Lcom/fyber/inneractive/sdk/y/x$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;)Lcom/fyber/inneractive/sdk/y/x$a;
    .locals 3

    .line 21
    sget-object v0, Lcom/fyber/inneractive/sdk/y/c;->e:Lcom/fyber/inneractive/sdk/y/c;

    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/fyber/inneractive/sdk/k/y;

    .line 23
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v2, :cond_2

    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/j;->L()V

    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v2, Lcom/fyber/inneractive/sdk/k/y;

    .line 29
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 30
    check-cast v2, Lcom/fyber/inneractive/sdk/v/g;

    .line 31
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    if-eqz v2, :cond_1

    .line 32
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/p/a/a;->g:Lcom/fyber/inneractive/sdk/p/a/b;

    if-nez v2, :cond_0

    .line 33
    sget-object v0, Lcom/fyber/inneractive/sdk/y/c;->f:Lcom/fyber/inneractive/sdk/y/c;

    :cond_0
    if-eqz v2, :cond_1

    .line 34
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/p/a/b;->b:Lcom/fyber/inneractive/sdk/p/a/g;

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/k/l;->a(Ljava/lang/String;)V

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/j;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/p/e;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    .line 42
    sget-object v1, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/j;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/p/e;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/fyber/inneractive/sdk/k/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;Lcom/fyber/inneractive/sdk/y/c;)Lcom/fyber/inneractive/sdk/y/x$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/s;->z()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/l/c$b;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/j;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/j;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/j;->z:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/j;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/r/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/k/j;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/u/j;->z:Z

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reporting auto redirect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "redirect already reported for this ad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/k/j;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/k/y;

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/j;->y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/j;->i()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/j;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->destroy()V

    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/u/j;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/j;->w:Lcom/fyber/inneractive/sdk/s/l/b;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/l/b;->destroy()V

    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/u/j;->w:Lcom/fyber/inneractive/sdk/s/l/b;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/j;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/p/e;->destroy()V

    .line 17
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/u/j;->v:Lcom/fyber/inneractive/sdk/s/p/e;

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/u/j;->x:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 21
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 23
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/k/s;->destroy()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/j;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/l/c$a;->dismissAd(Z)V

    .line 5
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/j;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/l/c$a;->dismissAd(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/j;->y:Z

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/k/y;

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/y;->g:Lcom/fyber/inneractive/sdk/s/j;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/j;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/l/c$a;->wasDismissedByUser()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/p/a/q;->v:Lcom/fyber/inneractive/sdk/p/a/q;

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v1, :cond_0

    .line 8
    check-cast v1, Lcom/fyber/inneractive/sdk/k/y;

    const-string v2, "EVENT_COLLAPSE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/y;->g:Lcom/fyber/inneractive/sdk/s/j;

    if-eqz v1, :cond_0

    const-string v3, "EVENT_TRACKING"

    .line 10
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/s/j;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/j;->w:Lcom/fyber/inneractive/sdk/s/l/b;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/fyber/inneractive/sdk/y/j0;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lcom/fyber/inneractive/sdk/y/j0;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/y/j0;->a()V

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/j;->w:Lcom/fyber/inneractive/sdk/s/l/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/s/l/b;->f(Z)Landroid/graphics/Bitmap;

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/j;->w:Lcom/fyber/inneractive/sdk/s/l/b;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/l/b;->destroy()V

    .line 26
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sunit controller is null!"

    .line 28
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/v/g;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/p/a/a;->g:Lcom/fyber/inneractive/sdk/p/a/b;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/p/a/b;->b:Lcom/fyber/inneractive/sdk/p/a/g;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/k/l;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/j;->x:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onPlayerError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/j;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/l/c$a;->dismissAd(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/j;->x:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_1
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/j;->x:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/s;->z()V

    return-void
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%snShownCloseButton"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/j;->u:Lcom/fyber/inneractive/sdk/l/c$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/l/c$a;->dismissAd(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
