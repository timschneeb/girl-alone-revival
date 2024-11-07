.class public Lcom/fyber/inneractive/sdk/u/a;
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/a;->c:Lcom/fyber/inneractive/sdk/s/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/k/y;)Lcom/fyber/inneractive/sdk/s/l/b;
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/n;->a:Lcom/fyber/inneractive/sdk/s/l/b;

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    instance-of v2, v0, Lcom/fyber/inneractive/sdk/k/z;

    if-eqz v2, :cond_0

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/k/z;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/z;->isOverlayOutside()Z

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 11
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/s/l/j;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/u/a;->c:Lcom/fyber/inneractive/sdk/s/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/n;->b:Lcom/fyber/inneractive/sdk/s/p/e;

    move-object v4, v1

    check-cast v4, Lcom/fyber/inneractive/sdk/s/p/d;

    .line 12
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/v/e;->m:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->h(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/u;

    move-result-object v5

    .line 15
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    move-object v2, v0

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/s/l/j;-><init>(Lcom/fyber/inneractive/sdk/s/d;Lcom/fyber/inneractive/sdk/s/p/g;Lcom/fyber/inneractive/sdk/f/u;Lcom/fyber/inneractive/sdk/f/b0/r;Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/u/n;->a:Lcom/fyber/inneractive/sdk/s/l/b;

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/n;->a:Lcom/fyber/inneractive/sdk/s/l/b;

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/s/p/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/n;->b:Lcom/fyber/inneractive/sdk/s/p/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/s/p/d;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/s/p/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/u/n;->b:Lcom/fyber/inneractive/sdk/s/p/e;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/n;->b:Lcom/fyber/inneractive/sdk/s/p/e;

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/d$c;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/a;->c:Lcom/fyber/inneractive/sdk/s/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/d;->i()Z

    move-result v0

    return v0
.end method
