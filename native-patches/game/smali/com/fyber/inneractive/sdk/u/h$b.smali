.class public Lcom/fyber/inneractive/sdk/u/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/l/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/u/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/u/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/u/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/y/k0;Lcom/fyber/inneractive/sdk/y/c;)Lcom/fyber/inneractive/sdk/y/x$a;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/u/h;->l:Lcom/fyber/inneractive/sdk/s/p/e;

    .line 25
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/p/e;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/u/h;->l:Lcom/fyber/inneractive/sdk/s/p/e;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/p/e;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v2, :cond_1

    .line 29
    check-cast v2, Lcom/fyber/inneractive/sdk/k/y;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/k/y;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/fyber/inneractive/sdk/k/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;Lcom/fyber/inneractive/sdk/y/c;)Lcom/fyber/inneractive/sdk/y/x$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;)Lcom/fyber/inneractive/sdk/y/x$a;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    .line 34
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v2, :cond_1

    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 39
    check-cast v0, Lcom/fyber/inneractive/sdk/v/g;

    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/p/a/a;->g:Lcom/fyber/inneractive/sdk/p/a/b;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/p/a/b;->b:Lcom/fyber/inneractive/sdk/p/a/g;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/k/l;->a(Ljava/lang/String;)V

    .line 48
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    .line 49
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/u/h;->p:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/u/h;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    .line 53
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 54
    check-cast p1, Lcom/fyber/inneractive/sdk/k/y;

    .line 55
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v2, :cond_4

    .line 56
    check-cast v2, Lcom/fyber/inneractive/sdk/v/g;

    .line 57
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    .line 58
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/p/a/a;->g:Lcom/fyber/inneractive/sdk/p/a/b;

    if-eqz v2, :cond_3

    .line 59
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/p/a/b;->f:Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    .line 60
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/k/y;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 61
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    sget-object v2, Lcom/fyber/inneractive/sdk/y/c;->e:Lcom/fyber/inneractive/sdk/y/c;

    .line 62
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/k/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;Lcom/fyber/inneractive/sdk/y/c;)Lcom/fyber/inneractive/sdk/y/x$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    .line 23
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/k/l;->z()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "%s ad view video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/u/h;->p:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    .line 6
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/u/h;->v:Z

    if-nez v2, :cond_1

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/u/h;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 9
    invoke-static {v1, p1, p2, v2}, Lcom/fyber/inneractive/sdk/r/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/k/j;)V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/u/h;->b(Lcom/fyber/inneractive/sdk/u/h;Z)Z

    .line 11
    new-array p1, v0, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    if-eqz p2, :cond_0

    .line 12
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "%s reporting auto redirect"

    .line 13
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    throw v3

    .line 15
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 16
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "%s redirect already reported for this ad"

    .line 17
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    throw v3

    :cond_3
    :goto_0
    return-void

    .line 19
    :cond_4
    throw v3
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 5
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/u/h;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 12
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/h/a;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/g/b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/g/b;-><init>()V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/g/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/g/c;-><init>()V

    .line 16
    :goto_0
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/g/c;

    if-eqz v1, :cond_3

    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/g/c;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/u/h;->p:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    .line 19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 20
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "spotId"

    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    const-string v3, "%sIAInterstitialUtil: Opening interstitial for spot id: %s"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 34
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 38
    :catch_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%sIAInterstitialUtil: InneractiveFullscreenAdActivity.class not found. Did you declare InneractiveFullscreenAdActivity in your manifest?"

    .line 40
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 3
    check-cast v1, Lcom/fyber/inneractive/sdk/k/y;

    .line 4
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/k/y;->h:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/k/y;->h:Z

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/l;->A()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/k/y;

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/v/g;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/p/a/a;->g:Lcom/fyber/inneractive/sdk/p/a/b;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/p/a/b;->b:Lcom/fyber/inneractive/sdk/p/a/g;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/k/l;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/u/h;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/u/h;->l:Lcom/fyber/inneractive/sdk/s/p/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/p/a;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/s/p/a;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onPlayerError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/u/h;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/u/h;->l:Lcom/fyber/inneractive/sdk/s/p/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/p/a;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/s/p/a;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/u/h;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/u/h;->l:Lcom/fyber/inneractive/sdk/s/p/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/p/a;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/s/p/a;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/h$b;->a:Lcom/fyber/inneractive/sdk/u/h;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/l;->z()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
