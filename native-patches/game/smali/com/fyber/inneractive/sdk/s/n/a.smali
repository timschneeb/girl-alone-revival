.class public abstract Lcom/fyber/inneractive/sdk/s/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/n;


# instance fields
.field public final a:I

.field public b:Lcom/fyber/inneractive/sdk/s/n/o;

.field public c:I

.field public d:I

.field public e:Lcom/fyber/inneractive/sdk/s/n/w/o;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/a;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->d:I

    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/j;Lcom/fyber/inneractive/sdk/s/n/r/b;Z)I
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->e:Lcom/fyber/inneractive/sdk/s/n/w/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/w/o;->a(Lcom/fyber/inneractive/sdk/s/n/j;Lcom/fyber/inneractive/sdk/s/n/r/b;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    .line 22
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/s/n/r/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/a;->g:Z

    .line 24
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/a;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 26
    :cond_1
    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/s/n/r/b;->d:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/s/n/r/b;->d:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 28
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/s/n/j;->a:Lcom/fyber/inneractive/sdk/s/n/i;

    .line 29
    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/s/n/i;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 30
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/a;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/i;->a(J)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object p2

    .line 31
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/s/n/j;->a:Lcom/fyber/inneractive/sdk/s/n/i;

    :cond_3
    :goto_1
    return p3
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/a;->c:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->h:Z

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->g:Z

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/s/n/a;->a(JZ)V

    return-void
.end method

.method public abstract a(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/o;[Lcom/fyber/inneractive/sdk/s/n/i;Lcom/fyber/inneractive/sdk/s/n/w/o;JZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/a;->b:Lcom/fyber/inneractive/sdk/s/n/o;

    .line 5
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/a;->d:I

    .line 6
    invoke-virtual {p0, p6}, Lcom/fyber/inneractive/sdk/s/n/a;->a(Z)V

    .line 7
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/a;->h:Z

    xor-int/2addr p1, v2

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/a;->e:Lcom/fyber/inneractive/sdk/s/n/w/o;

    .line 9
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/a;->g:Z

    .line 10
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/s/n/a;->f:J

    .line 11
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/s/n/a;->a([Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 12
    invoke-virtual {p0, p4, p5, p6}, Lcom/fyber/inneractive/sdk/s/n/a;->a(JZ)V

    return-void
.end method

.method public abstract a(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation
.end method

.method public a([Lcom/fyber/inneractive/sdk/s/n/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/s/n/i;Lcom/fyber/inneractive/sdk/s/n/w/o;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 14
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/a;->e:Lcom/fyber/inneractive/sdk/s/n/w/o;

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/s/n/a;->g:Z

    .line 16
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/s/n/a;->f:J

    .line 17
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/a;->a([Lcom/fyber/inneractive/sdk/s/n/i;)V

    return-void
.end method

.method public c()Lcom/fyber/inneractive/sdk/s/n/a0/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->h:Z

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->a:I

    return v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 2
    iput v1, p0, Lcom/fyber/inneractive/sdk/s/n/a;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a;->r()V

    return-void
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->e:Lcom/fyber/inneractive/sdk/s/n/w/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/w/o;->a()V

    return-void
.end method

.method public final h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a;->q()V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->g:Z

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 2
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/a;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->e:Lcom/fyber/inneractive/sdk/s/n/w/o;

    .line 4
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/a;->h:Z

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a;->p()V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->h:Z

    return v0
.end method

.method public final l()Lcom/fyber/inneractive/sdk/s/n/a;
    .locals 0

    return-object p0
.end method

.method public final n()Lcom/fyber/inneractive/sdk/s/n/w/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/a;->e:Lcom/fyber/inneractive/sdk/s/n/w/o;

    return-object v0
.end method

.method public abstract p()V
.end method

.method public abstract q()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation
.end method

.method public abstract r()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/d;
        }
    .end annotation
.end method
