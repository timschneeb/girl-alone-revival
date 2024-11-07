.class public final Lcom/fyber/inneractive/sdk/s/n/t/u/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/u/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public b:Lcom/fyber/inneractive/sdk/s/n/t/n;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->c:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->c:Z

    .line 6
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->d:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->e:I

    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->f:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)V
    .locals 7

    .line 9
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v0

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 16
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 17
    iget v4, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 18
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 24
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->k()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->c:Z

    return-void

    .line 40
    :cond_3
    :goto_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->e:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    invoke-interface {v1, p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 42
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->f:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/h;Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->a()V

    .line 3
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    .line 4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "application/id3"

    const/4 v2, -0x1

    invoke-static {p2, v1, v0, v2, v0}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(JIII[B)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/l;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
