.class public Lcom/fyber/inneractive/sdk/k/u;
.super Lcom/fyber/inneractive/sdk/k/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/k/j<",
        "Lcom/fyber/inneractive/sdk/v/f;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/k/j;-><init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/u;->g:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/d;->k()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/u;->g:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->m()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/u;->g:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/f/u;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/o;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/o;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/u;->g:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isVideoAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
