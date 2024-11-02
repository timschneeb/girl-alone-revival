.class public Lcom/fyber/inneractive/sdk/u/c;
.super Lcom/fyber/inneractive/sdk/u/n;
.source "SourceFile"


# instance fields
.field public c:Lcom/fyber/inneractive/sdk/s/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/u/n;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/j;->c()Lcom/fyber/inneractive/sdk/s/a$a;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/g;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/c;->c:Lcom/fyber/inneractive/sdk/s/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/k/y;)Lcom/fyber/inneractive/sdk/s/l/b;
    .locals 12

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/n;->a:Lcom/fyber/inneractive/sdk/s/l/b;

    if-nez v0, :cond_4

    .line 6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/k/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/k/z;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/z;->isOverlayOutside()Z

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 12
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/k/w;

    if-eqz v1, :cond_1

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/k/w;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/k/w;->a()Lcom/fyber/inneractive/sdk/config/enums/Skip;

    move-result-object v0

    :cond_1
    move-object v10, v0

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/s/l/e;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/u/c;->c:Lcom/fyber/inneractive/sdk/s/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/n;->b:Lcom/fyber/inneractive/sdk/s/p/e;

    move-object v5, v1

    check-cast v5, Lcom/fyber/inneractive/sdk/s/p/b;

    .line 17
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object p1

    .line 18
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    .line 19
    iget-object v7, p2, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    const/4 v8, 0x0

    .line 20
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Z

    if-nez p1, :cond_3

    .line 21
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/k/j;->f:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    const/4 v11, 0x1

    :goto_2
    move-object v3, v0

    .line 22
    invoke-direct/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/s/l/e;-><init>(Lcom/fyber/inneractive/sdk/s/d;Lcom/fyber/inneractive/sdk/s/p/b;Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;ZZLcom/fyber/inneractive/sdk/config/enums/Skip;Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/u/n;->a:Lcom/fyber/inneractive/sdk/s/l/b;

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/n;->a:Lcom/fyber/inneractive/sdk/s/l/b;

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/s/p/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/n;->b:Lcom/fyber/inneractive/sdk/s/p/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/s/p/b;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/s/p/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/u/n;->b:Lcom/fyber/inneractive/sdk/s/p/e;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/n;->b:Lcom/fyber/inneractive/sdk/s/p/e;

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/d$c;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/c;->c:Lcom/fyber/inneractive/sdk/s/g;

    .line 27
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/d;->r:Lcom/fyber/inneractive/sdk/s/k/a;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/d;->o:Z

    if-nez v1, :cond_0

    .line 28
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/s/d;->t:Lcom/fyber/inneractive/sdk/s/d$c;

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/s/d$c;->b(Lcom/fyber/inneractive/sdk/s/d;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/c;->c:Lcom/fyber/inneractive/sdk/s/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/d;->i()Z

    move-result v0

    return v0
.end method
