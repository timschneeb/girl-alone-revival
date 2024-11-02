.class public Lcom/fyber/inneractive/sdk/q/n;
.super Lcom/fyber/inneractive/sdk/q/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/z/d;",
            "Lcom/fyber/inneractive/sdk/y/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/q/b;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const-string v0, "w"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/q/b;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "h"

    .line 2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/q/b;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "offsetX"

    .line 3
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/q/b;->a(Ljava/lang/String;)I

    move-result v6

    const-string v2, "offsetY"

    .line 4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/q/b;->a(Ljava/lang/String;)I

    move-result v7

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/q/b;->b:Ljava/util/Map;

    const-string v3, "allowOffscreen"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/q/b;->b:Ljava/util/Map;

    const-string v3, "customClosePosition"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-gtz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/q/b;->c:Lcom/fyber/inneractive/sdk/z/d;

    iget v0, v0, Lcom/fyber/inneractive/sdk/z/d;->K:I

    :cond_0
    move v4, v0

    if-gtz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/q/b;->c:Lcom/fyber/inneractive/sdk/z/d;

    iget v1, v0, Lcom/fyber/inneractive/sdk/z/d;->L:I

    :cond_1
    move v5, v1

    .line 10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/q/b;->c:Lcom/fyber/inneractive/sdk/z/d;

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/z/d;->a(IIIIZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
