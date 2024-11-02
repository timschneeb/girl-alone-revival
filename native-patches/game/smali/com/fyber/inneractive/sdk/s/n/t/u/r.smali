.class public final Lcom/fyber/inneractive/sdk/s/n/t/u/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/u/v;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/t/u/q;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/u/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/q;

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->f:Z

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/i;Z)V
    .locals 6

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v1

    .line 5
    iget v2, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 6
    :goto_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    return-void

    .line 10
    :cond_1
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->f:Z

    .line 11
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 12
    iput v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->d:I

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result p2

    if-lez p2, :cond_8

    .line 16
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ge p2, v2, :cond_5

    if-nez p2, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p2

    .line 21
    iget v4, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    sub-int/2addr v4, v1

    .line 22
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_3

    .line 25
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->f:Z

    return-void

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result p2

    iget v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 30
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a([BII)V

    .line 31
    iget v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->d:I

    if-ne v4, v2, :cond_2

    .line 33
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c(I)V

    .line 34
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 35
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p2

    .line 36
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 37
    :goto_2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v2

    .line 38
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->c:I

    .line 40
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b()I

    move-result p2

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->c:I

    if-ge p2, v1, :cond_2

    .line 42
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v4, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 43
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    .line 44
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v5, 0x1002

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c(I)V

    .line 47
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    invoke-static {v4, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 52
    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result p2

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->c:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->d:I

    sub-int/2addr v2, v4

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 53
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->d:I

    invoke-virtual {p1, v2, v4, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a([BII)V

    .line 54
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->d:I

    .line 55
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->c:I

    if-ne v2, p2, :cond_2

    .line 56
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->e:Z

    if-eqz v2, :cond_7

    .line 58
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    invoke-static {v2, v3, p2, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_6

    .line 60
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->f:Z

    return-void

    .line 63
    :cond_6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->c:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c(I)V

    goto :goto_3

    .line 66
    :cond_7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c(I)V

    .line 68
    :goto_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-interface {p2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/u/q;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)V

    .line 69
    iput v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->d:I

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/p;Lcom/fyber/inneractive/sdk/s/n/t/h;Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/t/u/q;->a(Lcom/fyber/inneractive/sdk/s/n/a0/p;Lcom/fyber/inneractive/sdk/s/n/t/h;Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/r;->f:Z

    return-void
.end method
