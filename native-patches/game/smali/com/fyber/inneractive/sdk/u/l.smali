.class public Lcom/fyber/inneractive/sdk/u/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/z/d$f;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/u/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/u/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;)Lcom/fyber/inneractive/sdk/y/x$a;
    .locals 5

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 21
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "%sweb view callback: onClicked"

    .line 22
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    .line 28
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    .line 31
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_4

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 34
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/k/l;->i:Z

    if-eqz v3, :cond_4

    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-nez v1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    check-cast v1, Lcom/fyber/inneractive/sdk/k/u;

    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 38
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/v/f;

    :goto_0
    if-eqz v2, :cond_2

    .line 40
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    sget-object v2, Lcom/fyber/inneractive/sdk/e/i/j/a;->b:Lcom/fyber/inneractive/sdk/e/i/j/a;

    .line 43
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/u/k;->D:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 44
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/fyber/inneractive/sdk/e/i/j/b;->f:Lcom/fyber/inneractive/sdk/e/i/j/b;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/fyber/inneractive/sdk/e/i/j/b;->h:Lcom/fyber/inneractive/sdk/e/i/j/b;

    .line 45
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/e/i/j/a;Lcom/fyber/inneractive/sdk/e/i/j/b;)V

    .line 46
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    sget-object v2, Lcom/fyber/inneractive/sdk/y/c;->b:Lcom/fyber/inneractive/sdk/y/c;

    .line 47
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/k/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;Lcom/fyber/inneractive/sdk/y/c;)Lcom/fyber/inneractive/sdk/y/x$a;

    move-result-object p1

    return-object p1

    .line 48
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No context or no native click detected"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_5

    const-string v0, "null"

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p1, p2, v1, v0}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 49
    :cond_6
    throw v2
.end method

.method public a()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/u/k;->destroy()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/k/s;->d(Z)V

    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 147
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 148
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 149
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 150
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/z/d;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%sweb view callback: onResize"

    .line 3
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/q/a0;)V
    .locals 2

    const/4 p1, 0x1

    .line 5
    new-array p2, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "%sweb view callback: onClose"

    .line 7
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 9
    iget-boolean v0, p2, Lcom/fyber/inneractive/sdk/u/k;->A:Z

    if-ne v0, p1, :cond_0

    .line 10
    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/u/k;->b(Lcom/fyber/inneractive/sdk/u/k;Z)Z

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 12
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/u/k;->M()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/u/k;->D:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/u/k;->L()V

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 17
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/l/c$a;->dismissAd(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/z/d;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 127
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 128
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/k/s;->s:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 129
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/u/k;->d(Lcom/fyber/inneractive/sdk/u/k;Z)Z

    .line 130
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 131
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz p2, :cond_0

    .line 132
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/l/c$a;->isCloseButtonDisplay()Z

    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/k/s;->c(Z)V

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 135
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/k/s;->K()V

    .line 136
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 137
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz p1, :cond_1

    .line 138
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/l/c$a;->isCloseButtonDisplay()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    const/4 p2, 0x0

    .line 140
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/k/s;->p:Z

    .line 142
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz p1, :cond_1

    .line 143
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/l/c$a;->disableCloseButton()V

    :cond_1
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/z/d;ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 116
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz p1, :cond_0

    .line 117
    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/l/c$a;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 55
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    .line 56
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 58
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v1, :cond_3

    .line 59
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 61
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/u/k;->B:Z

    if-nez v2, :cond_1

    .line 62
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    .line 63
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 64
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 65
    invoke-static {v1, p1, p2, v2}, Lcom/fyber/inneractive/sdk/r/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/k/j;)V

    .line 66
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/u/k;->c(Lcom/fyber/inneractive/sdk/u/k;Z)Z

    .line 67
    new-array p1, v0, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    if-eqz p2, :cond_0

    .line 68
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "%sreporting auto redirect"

    .line 69
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_0
    throw v3

    .line 71
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 72
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "%sredirect already reported for this ad"

    .line 73
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_2
    throw v3

    :cond_3
    :goto_0
    return-void

    .line 75
    :cond_4
    throw v3
.end method

.method public a(Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 76
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/u/k;->v:Z

    if-nez v4, :cond_5

    .line 77
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/u/k;->v:Z

    .line 78
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-nez v4, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/u/k;->w:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v4, :cond_1

    .line 85
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->n()V

    .line 88
    :cond_1
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v4, Lcom/fyber/inneractive/sdk/k/u;

    .line 89
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v4, :cond_2

    .line 90
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/v/e;->k:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 93
    new-array v5, v2, [Ljava/lang/Object;

    .line 94
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "%sfiring impression!"

    .line 95
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget v5, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "AD_IMPRESSION"

    invoke-static {v2, v0, v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/k/l;->b(Ljava/lang/String;)V

    .line 102
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_3

    .line 103
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/u/k;->w:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 104
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v4, :cond_3

    const-string v5, "var forceReflow = function(elem){ elem = elem || document.documentElement; elem.style.zIndex = 2147483646; var width = elem.style.width, px = elem.offsetWidth+1; elem.style.width = px+\'px\'; setTimeout(function(){ elem.style.zIndex = 2147483646; elem.style.width = width; elem = null; }, 0); }; forceReflow(document.documentElement);"

    .line 105
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/z/c;->a(Ljava/lang/String;)V

    .line 106
    :cond_3
    sget-object v4, Lcom/fyber/inneractive/sdk/e/i/j/a;->a:Lcom/fyber/inneractive/sdk/e/i/j/a;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/u/k;->D:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v5, v6, :cond_4

    sget-object v5, Lcom/fyber/inneractive/sdk/e/i/j/b;->f:Lcom/fyber/inneractive/sdk/e/i/j/b;

    goto :goto_0

    :cond_4
    sget-object v5, Lcom/fyber/inneractive/sdk/e/i/j/b;->h:Lcom/fyber/inneractive/sdk/e/i/j/b;

    :goto_0
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/e/i/j/a;Lcom/fyber/inneractive/sdk/e/i/j/b;)V

    .line 108
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/k/l;->A()V

    .line 110
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/k/s;->F()V

    :cond_5
    :goto_1
    const/4 v3, 0x2

    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    if-eqz v4, :cond_6

    .line 112
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "%sweb view callback: onVisibilityChanged: %s"

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 114
    :cond_6
    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 119
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 122
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    .line 123
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 126
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/s;->z()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/s;->z()V

    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/z/d;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sweb view callback: onExpand"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/u/k;->b(Lcom/fyber/inneractive/sdk/u/k;Z)Z

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/l;->a:Lcom/fyber/inneractive/sdk/u/k;

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/u/k;->M()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
