.class public Lcom/fyber/inneractive/sdk/u/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/z/d$f;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/u/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/u/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;)Lcom/fyber/inneractive/sdk/y/x$a;
    .locals 5

    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 30
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "%sweb view callback: onClicked"

    .line 31
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    :goto_0
    if-eqz v0, :cond_5

    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    .line 35
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/k/l;->i:Z

    if-eqz v3, :cond_5

    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v1, :cond_1

    .line 37
    check-cast v1, Lcom/fyber/inneractive/sdk/k/u;

    .line 38
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 39
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/v/f;

    :cond_1
    if-eqz v2, :cond_2

    .line 41
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    .line 44
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v2, :cond_4

    .line 45
    check-cast v2, Lcom/fyber/inneractive/sdk/k/u;

    .line 46
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    if-eqz v3, :cond_4

    .line 48
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    .line 49
    check-cast v3, Lcom/fyber/inneractive/sdk/f/u;

    .line 50
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    if-eqz v3, :cond_4

    .line 51
    sget-object v3, Lcom/fyber/inneractive/sdk/e/i/j/a;->b:Lcom/fyber/inneractive/sdk/e/i/j/a;

    .line 52
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    .line 53
    check-cast v2, Lcom/fyber/inneractive/sdk/f/u;

    .line 54
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    .line 55
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/f/o;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 56
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v4, :cond_3

    sget-object v2, Lcom/fyber/inneractive/sdk/e/i/j/b;->e:Lcom/fyber/inneractive/sdk/e/i/j/b;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/fyber/inneractive/sdk/e/i/j/b;->g:Lcom/fyber/inneractive/sdk/e/i/j/b;

    .line 57
    :goto_1
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/e/i/j/a;Lcom/fyber/inneractive/sdk/e/i/j/b;)V

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    sget-object v2, Lcom/fyber/inneractive/sdk/y/c;->b:Lcom/fyber/inneractive/sdk/y/c;

    .line 59
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/k/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;Lcom/fyber/inneractive/sdk/y/c;)Lcom/fyber/inneractive/sdk/y/x$a;

    move-result-object p1

    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No context or no native click detected"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_6

    const-string v0, "null"

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p1, p2, v1, v0}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 61
    :cond_7
    throw v2
.end method

.method public a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    .line 139
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 140
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 141
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 142
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/z/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/u/g;->c(Z)V

    .line 3
    new-array p1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%sweb view callback: onResize"

    .line 5
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 10
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/q/a0;)V
    .locals 4

    const/4 p1, 0x1

    .line 12
    new-array p2, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const-string v0, "%sweb view callback: onClose"

    .line 14
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    .line 16
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v3, :cond_0

    .line 17
    check-cast v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 18
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 19
    invoke-interface {v3, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    .line 23
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/u/g;->I()V

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    if-eqz p2, :cond_1

    .line 25
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    .line 26
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_1
    throw v1

    .line 28
    :cond_2
    throw v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/z/d;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/z/d;ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 63
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 64
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    .line 65
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    .line 68
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/u/g;->v:Z

    if-nez v2, :cond_1

    .line 69
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    .line 70
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 71
    invoke-static {v1, p1, p2, v2}, Lcom/fyber/inneractive/sdk/r/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/k/j;)V

    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/u/g;->a(Lcom/fyber/inneractive/sdk/u/g;Z)Z

    .line 73
    new-array p1, v0, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    if-eqz p2, :cond_0

    .line 74
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "%sreporting auto redirect"

    .line 75
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_0
    throw v3

    .line 77
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 78
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "%sredirect already reported for this ad"

    .line 79
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_2
    throw v3

    :cond_3
    :goto_0
    return-void

    .line 81
    :cond_4
    throw v3
.end method

.method public a(Z)V
    .locals 6

    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 83
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "%sweb view callback: onVisibilityChanged: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 86
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/u/g;->o:Z

    if-nez v0, :cond_6

    .line 87
    new-array v0, v4, [Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sonShownForTheFirstTime called"

    .line 89
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/k/u;

    .line 91
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 92
    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/v/f;

    :cond_0
    if-eqz v2, :cond_2

    .line 95
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/u/g;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->n()V

    .line 99
    :cond_1
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/k/l;->b(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/u/g;->G()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/u/g;->k:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    .line 105
    invoke-virtual {p1, v0, v1, v4}, Lcom/fyber/inneractive/sdk/u/g;->a(JZ)V

    .line 107
    :cond_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/fyber/inneractive/sdk/k/u;

    .line 108
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    if-eqz v0, :cond_5

    .line 109
    check-cast v0, Lcom/fyber/inneractive/sdk/f/u;

    .line 110
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    if-eqz v0, :cond_5

    .line 111
    sget-object v1, Lcom/fyber/inneractive/sdk/e/i/j/a;->a:Lcom/fyber/inneractive/sdk/e/i/j/a;

    .line 112
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/o;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 113
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/e/i/j/b;->e:Lcom/fyber/inneractive/sdk/e/i/j/b;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/e/i/j/b;->g:Lcom/fyber/inneractive/sdk/e/i/j/b;

    .line 114
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/e/i/j/a;Lcom/fyber/inneractive/sdk/e/i/j/b;)V

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/k/l;->A()V

    .line 120
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/u/g;->o:Z

    goto :goto_1

    .line 121
    :cond_6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/u/g;->y:Lcom/fyber/inneractive/sdk/u/b;

    if-eqz p1, :cond_7

    .line 122
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/u/b;->b()V

    .line 124
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    .line 125
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/u/g;->I()V

    goto :goto_1

    .line 126
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    .line 127
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/u/g;->y:Lcom/fyber/inneractive/sdk/u/b;

    if-eqz p1, :cond_9

    .line 128
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/u/b;->h:Z

    if-eqz v0, :cond_9

    .line 129
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/u/b;->c()V

    .line 130
    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    .line 131
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/u/g;->c(Z)V

    :goto_1
    return-void

    .line 132
    :cond_a
    throw v2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/u/g;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    .line 136
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/l;->z()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/l;->z()V

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/l;->B()V

    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/z/d;)V
    .locals 5

    const/4 p1, 0x1

    .line 1
    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "%sweb view callback: onExpand"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    .line 5
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v4, :cond_0

    .line 6
    check-cast v4, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 8
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 11
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    if-eqz v4, :cond_1

    .line 12
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/e;->a:Lcom/fyber/inneractive/sdk/u/g;

    .line 17
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/u/g;->c(Z)V

    return-void

    .line 18
    :cond_1
    throw v2

    .line 19
    :cond_2
    throw v2
.end method
