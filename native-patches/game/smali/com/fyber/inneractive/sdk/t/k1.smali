.class public abstract Lcom/fyber/inneractive/sdk/t/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/t/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/fyber/inneractive/sdk/t/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/t/d1;)Z
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/d1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/fyber/inneractive/sdk/t/d1;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/t/d1;->j()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(I)I

    move-result v1

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 29
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/t/d1;->n()I

    move-result p2

    .line 30
    check-cast p1, Lcom/fyber/inneractive/sdk/t/l1;

    .line 31
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    return v3

    .line 28
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    :cond_1
    return v2

    .line 32
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/l1;->d()Lcom/fyber/inneractive/sdk/t/l1;

    move-result-object v0

    .line 33
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result v4

    .line 34
    :cond_3
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/t/d1;->q()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    .line 35
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/d1;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 36
    :cond_4
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/t/d1;->j()I

    move-result p2

    if-ne v4, p2, :cond_5

    .line 37
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/t/l1;->e:Z

    .line 38
    check-cast p1, Lcom/fyber/inneractive/sdk/t/l1;

    .line 39
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    return v3

    .line 40
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->a()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1

    .line 41
    :cond_6
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/t/d1;->d()Lcom/fyber/inneractive/sdk/t/i;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/fyber/inneractive/sdk/t/k1;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/t/i;)V

    return v3

    .line 42
    :cond_7
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/t/d1;->m()J

    move-result-wide v4

    .line 43
    check-cast p1, Lcom/fyber/inneractive/sdk/t/l1;

    .line 44
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    return v3

    .line 45
    :cond_8
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/t/d1;->i()J

    move-result-wide v4

    .line 46
    check-cast p1, Lcom/fyber/inneractive/sdk/t/l1;

    .line 47
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    return v3
.end method
