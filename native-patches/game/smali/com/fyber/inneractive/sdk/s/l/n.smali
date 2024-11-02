.class public Lcom/fyber/inneractive/sdk/s/l/n;
.super Lcom/fyber/inneractive/sdk/z/d$k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/l/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/l/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/z/d$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;)Lcom/fyber/inneractive/sdk/y/x$a;
    .locals 8

    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "%sweb view callback: onClicked"

    .line 9
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    sget-object v2, Lcom/fyber/inneractive/sdk/f/z$b;->d:Lcom/fyber/inneractive/sdk/f/z$b;

    .line 11
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/f/z$b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/s/l/k;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz v2, :cond_1

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/d;->g()Lcom/fyber/inneractive/sdk/p/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v6, v0, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v7, Lcom/fyber/inneractive/sdk/p/a/q;->p:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v7, v6, v4

    invoke-virtual {v2, v1, v5, v6}, Lcom/fyber/inneractive/sdk/s/d;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    .line 20
    :cond_0
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "AD_CLICKED"

    invoke-static {v0, v3, v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/s/l/s;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;)Lcom/fyber/inneractive/sdk/y/x$a;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/y/x$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/y/x$c;->a:Lcom/fyber/inneractive/sdk/y/x$c;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mListener is null, internal SDK fatal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "null"

    invoke-direct {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/y/x$a;-><init>(Lcom/fyber/inneractive/sdk/y/x$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_2
    throw v3
.end method

.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/l/s;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/l/s;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/z/d;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/l/s;->q()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/q/a0;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/l/s;->g()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/z/d;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    if-eqz v0, :cond_1

    .line 37
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "%sonCustomCloseButtonAvailableEnabled : %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 40
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/l/s;->r()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/z/d;ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 2

    const/4 p1, 0x3

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    if-eqz v0, :cond_1

    .line 43
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "%sonOrientationProperties: allowOrientationChange: %s, forceOrientationType: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/l/s;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/s/l/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/k;->d:Lcom/fyber/inneractive/sdk/s/p/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/p/g;->getEndCardView()Landroid/view/View;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/s/l/s;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "%sweb view callback: onClickedAndOpen"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    sget-object v2, Lcom/fyber/inneractive/sdk/f/z$b;->d:Lcom/fyber/inneractive/sdk/f/z$b;

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/f/z$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/s/l/k;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/d;->g()Lcom/fyber/inneractive/sdk/p/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/l/k;->a:Lcom/fyber/inneractive/sdk/s/d;

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v6, v0, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v7, Lcom/fyber/inneractive/sdk/p/a/q;->p:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v7, v6, v4

    invoke-virtual {v2, v1, v5, v6}, Lcom/fyber/inneractive/sdk/s/d;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    .line 14
    :cond_0
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "AD_CLICKED"

    invoke-static {v0, v3, v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/l/s;->n()V

    :cond_1
    return-void

    .line 16
    :cond_2
    throw v3
.end method

.method public b(Lcom/fyber/inneractive/sdk/z/d;)V
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/n;->a:Lcom/fyber/inneractive/sdk/s/l/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/l/k;->g:Lcom/fyber/inneractive/sdk/s/l/s;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/l/s;->q()V

    :cond_0
    return-void
.end method
