.class public Lcom/fyber/inneractive/sdk/t/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/t/l0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 11
    check-cast p2, Lcom/fyber/inneractive/sdk/t/k0;

    .line 12
    check-cast p3, Lcom/fyber/inneractive/sdk/t/j0;

    .line 14
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/t/k0;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 20
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    .line 21
    throw p2

    .line 22
    :cond_1
    throw p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/t/k0;->b:Lcom/fyber/inneractive/sdk/t/k0;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/fyber/inneractive/sdk/t/k0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/t/k0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/t/k0;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/t/k0;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/t/k0;

    .line 4
    check-cast p2, Lcom/fyber/inneractive/sdk/t/k0;

    .line 5
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/t/k0;->a:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/fyber/inneractive/sdk/t/k0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/t/k0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/t/k0;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/t/k0;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/k0;->a()V

    .line 9
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/t/k0;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/t/k0;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/t/k0;

    .line 2
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/t/k0;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/t/k0;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/t/k0;->a:Z

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/t/k0;

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/t/j0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fyber/inneractive/sdk/t/j0$a<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/t/j0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    throw v0
.end method
