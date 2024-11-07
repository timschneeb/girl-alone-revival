.class public final Lcom/fyber/inneractive/sdk/t/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/t/d1;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/t/j;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/t/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    const-string v0, "input"

    .line 12
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/t/j;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    .line 13
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/t/j;->d:Lcom/fyber/inneractive/sdk/t/k;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->j()F

    move-result v0

    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/t/e1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/k;->c(Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/k;->c(Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/t/h0;

    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p1

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/k;->a(I)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result p1

    .line 39
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq p1, v1, :cond_2

    .line 41
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 49
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 56
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/k;->a(I)V

    :goto_0
    return-void

    .line 72
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 77
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v0

    .line 78
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq v0, v1, :cond_7

    .line 80
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void
.end method

.method public a(Ljava/util/List;Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/t/e1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 113
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    .line 115
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/t/k;->d(Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 122
    iput v1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    :cond_2
    :goto_0
    return-void

    .line 123
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 85
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/f0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 86
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/t/f0;

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/k;->d()Lcom/fyber/inneractive/sdk/t/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/t/f0;->a(Lcom/fyber/inneractive/sdk/t/i;)V

    .line 89
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result p1

    .line 93
    iget p2, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq p1, p2, :cond_0

    .line 95
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/k;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/k;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v0

    .line 106
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq v0, v1, :cond_2

    .line 108
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 109
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/t/j0$a;Lcom/fyber/inneractive/sdk/t/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/fyber/inneractive/sdk/t/j0$a<",
            "TK;TV;>;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x2

    .line 124
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 125
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p1

    .line 126
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/t/j;->d(I)I

    const/4 p1, 0x0

    .line 127
    throw p1
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/t/e1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/k;->d(Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/k;->d(Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/t/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/k;->d()Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq v0, v1, :cond_0

    .line 36
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b(Ljava/util/List;Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/t/e1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 13
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    .line 15
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/t/k;->c(Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 22
    iput v1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    :cond_2
    :goto_0
    return-void

    .line 23
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->n()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/t/e1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->c:I

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/r1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/t/k;->c:I

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/e1;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/t/e1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/d1;Lcom/fyber/inneractive/sdk/t/q;)V

    .line 8
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/t/e1;->c(Ljava/lang/Object;)V

    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/t/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 16
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->c:I

    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->g()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->c:I

    throw p1
.end method

.method public final c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->g()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/t/y;

    .line 27
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p1

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 34
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/k;->a(I)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    .line 52
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result p1

    .line 56
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq p1, v1, :cond_2

    .line 58
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 66
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 73
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/k;->a(I)V

    :goto_0
    return-void

    .line 89
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v0

    .line 95
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq v0, v1, :cond_7

    .line 97
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void
.end method

.method public d()Lcom/fyber/inneractive/sdk/t/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->e()Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/t/e1;Lcom/fyber/inneractive/sdk/t/q;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/t/e1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/t/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    iget v2, v1, Lcom/fyber/inneractive/sdk/t/j;->a:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/t/j;->b:I

    if-ge v2, v3, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/t/j;->d(I)I

    move-result v0

    .line 9
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/t/e1;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    iget v3, v2, Lcom/fyber/inneractive/sdk/t/j;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/fyber/inneractive/sdk/t/j;->a:I

    .line 11
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/t/e1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/d1;Lcom/fyber/inneractive/sdk/t/q;)V

    .line 12
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/t/e1;->c(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/t/j;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    iget p2, p1, Lcom/fyber/inneractive/sdk/t/j;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/fyber/inneractive/sdk/t/j;->a:I

    .line 16
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/t/j;->c(I)V

    return-object v1

    .line 17
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->h()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1
.end method

.method public final d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->g()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/t/n;

    .line 22
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/k;->d(I)V

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->f()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/t/n;->a(D)V

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/t/n;->a(D)V

    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result p1

    .line 51
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq p1, v1, :cond_2

    .line 53
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 61
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->d(I)V

    .line 65
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 84
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v0

    .line 90
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq v0, v1, :cond_7

    .line 92
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void
.end method

.method public e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->g()I

    move-result v0

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/k;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/t/h0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/k;->a(I)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result p1

    .line 34
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq p1, v1, :cond_2

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 44
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 51
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/k;->a(I)V

    :goto_0
    return-void

    .line 67
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v0

    .line 73
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq v0, v1, :cond_7

    .line 75
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->k()I

    move-result v0

    return v0
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/t/y;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/k;->a(I)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result p1

    .line 34
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq p1, v1, :cond_2

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 44
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 51
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/k;->a(I)V

    :goto_0
    return-void

    .line 67
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v0

    .line 73
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq v0, v1, :cond_7

    .line 75
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/t/g;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/g;->a(Z)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/k;->a(I)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/g;->a(Z)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result p1

    .line 34
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq p1, v1, :cond_2

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 44
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 51
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/k;->a(I)V

    :goto_0
    return-void

    .line 67
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v0

    .line 73
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq v0, v1, :cond_7

    .line 75
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void
.end method

.method public i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/w;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/t/w;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/w;->a(F)V

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result p1

    .line 21
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq p1, v1, :cond_0

    .line 23
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 28
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/k;->c(I)V

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int v3, v1, p1

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/w;->a(F)V

    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 53
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v0

    .line 69
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq v0, v1, :cond_6

    .line 71
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 76
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 77
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->c(I)V

    .line 79
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 81
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/h0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/t/h0;

    .line 4
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/k;->d(I)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result p1

    .line 33
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq p1, v1, :cond_2

    .line 35
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 43
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->d(I)V

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 66
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 67
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 71
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v0

    .line 72
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq v0, v1, :cond_7

    .line 74
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/y;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/t/y;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result p1

    .line 21
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq p1, v1, :cond_0

    .line 23
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 28
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/k;->c(I)V

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int v3, v1, p1

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 53
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v0

    .line 69
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq v0, v1, :cond_6

    .line 71
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 76
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 77
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->c(I)V

    .line 79
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 81
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/h0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/t/h0;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/k;->d(I)V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result p1

    .line 34
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq p1, v1, :cond_2

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 44
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->d(I)V

    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 67
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v0

    .line 73
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq v0, v1, :cond_7

    .line 75
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void
.end method

.method public m()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/t/y;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/k;->a(I)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result p1

    .line 34
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq p1, v1, :cond_2

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 44
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 51
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/k;->a(I)V

    :goto_0
    return-void

    .line 67
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v0

    .line 73
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq v0, v1, :cond_7

    .line 75
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->h()I

    move-result v0

    return v0
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/t/y;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/k;->a(I)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result p1

    .line 34
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq p1, v1, :cond_2

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 44
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 51
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/k;->a(I)V

    :goto_0
    return-void

    .line 67
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v0

    .line 73
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq v0, v1, :cond_7

    .line 75
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/y;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/t/y;

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result p1

    .line 21
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq p1, v1, :cond_0

    .line 23
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 28
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/k;->c(I)V

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int v3, v1, p1

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 53
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v0

    .line 69
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq v0, v1, :cond_6

    .line 71
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 76
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 77
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->c(I)V

    .line 79
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 81
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->d()Z

    move-result v0

    return v0
.end method

.method public p()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/k;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    .line 7
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/t/h0;

    .line 13
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result p1

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/k;->a(I)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result p1

    .line 42
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq p1, v1, :cond_2

    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void

    .line 52
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->u()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 59
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/k;->a(I)V

    :goto_0
    return-void

    .line 75
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v0

    .line 81
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    if-eq v0, v1, :cond_7

    .line 83
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/k;->d:I

    return-void
.end method

.method public r()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/t/k;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/k;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/t/j;->e(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->p()I

    move-result v0

    return v0
.end method

.method public t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/k;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/k;->a:Lcom/fyber/inneractive/sdk/t/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/j;->o()J

    move-result-wide v0

    return-wide v0
.end method
