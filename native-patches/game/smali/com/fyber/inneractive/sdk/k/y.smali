.class public Lcom/fyber/inneractive/sdk/k/y;
.super Lcom/fyber/inneractive/sdk/k/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/k/j<",
        "Lcom/fyber/inneractive/sdk/v/g;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/fyber/inneractive/sdk/s/j;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/v/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/k/j;-><init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/k/y;->h:Z

    .line 6
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/k/j;->a(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 7
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/k/j;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/y;->g:Lcom/fyber/inneractive/sdk/s/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/j;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/y;->g:Lcom/fyber/inneractive/sdk/s/j;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    check-cast v0, Lcom/fyber/inneractive/sdk/f/u;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/w;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/n;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/y;->g:Lcom/fyber/inneractive/sdk/s/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/v/g;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/p/a/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isVideoAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
