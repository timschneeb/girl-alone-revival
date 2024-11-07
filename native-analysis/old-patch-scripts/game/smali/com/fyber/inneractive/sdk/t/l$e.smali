.class public final Lcom/fyber/inneractive/sdk/t/l$e;
.super Lcom/fyber/inneractive/sdk/t/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/t/l$b;-><init>(I)V

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/l$e;->h:Ljava/io/OutputStream;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->e:I

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/l$e;->i()V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$b;->b(B)V

    return-void
.end method

.method public a(ILcom/fyber/inneractive/sdk/t/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/t/l$e;->h(I)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/t/l$e;->j(II)V

    .line 3
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$e;->h(I)V

    .line 4
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/t/q0;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$e;->h(I)V

    .line 5
    invoke-interface {p2, p0}, Lcom/fyber/inneractive/sdk/t/q0;->writeTo(Lcom/fyber/inneractive/sdk/t/l;)V

    const/4 p1, 0x4

    .line 6
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$e;->h(I)V

    return-void
.end method

.method public a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/t/l$e;->b([BII)V

    return-void
.end method

.method public b(ILcom/fyber/inneractive/sdk/t/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$e;->h(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/t/l$e;->b(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public b(ILcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/t/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$e;->h(I)V

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/fyber/inneractive/sdk/t/a;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/t/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/t/e1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$e;->h(I)V

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/l;->a:Lcom/fyber/inneractive/sdk/t/m;

    invoke-interface {p3, p2, p1}, Lcom/fyber/inneractive/sdk/t/e1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$e;->h(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/t/l$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/l$e;->k(I)V

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$b;->j(I)V

    int-to-byte p1, p2

    .line 10
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$b;->b(B)V

    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/l$e;->h(I)V

    .line 12
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/t/i;->a(Lcom/fyber/inneractive/sdk/t/h;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v1

    add-int v2, v1, v0

    .line 18
    iget v3, p0, Lcom/fyber/inneractive/sdk/t/l$b;->e:I

    if-le v2, v3, :cond_0

    .line 23
    new-array v1, v0, [B

    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/t/q1;->a:Lcom/fyber/inneractive/sdk/t/q1$a;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/fyber/inneractive/sdk/t/q1$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/l$e;->h(I)V

    .line 26
    invoke-virtual {p0, v1, v3, v0}, Lcom/fyber/inneractive/sdk/t/l$e;->b([BII)V

    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/l$b;->e:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/l$e;->i()V

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v0

    .line 35
    iget v2, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/t/q1$c; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 39
    :try_start_1
    iput v1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I

    .line 40
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/t/l$b;->d:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/t/l$b;->e:I

    sub-int/2addr v4, v1

    .line 41
    sget-object v5, Lcom/fyber/inneractive/sdk/t/q1;->a:Lcom/fyber/inneractive/sdk/t/q1$a;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/fyber/inneractive/sdk/t/q1$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 42
    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/t/l$b;->j(I)V

    .line 45
    iput v1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/q1;->a(Ljava/lang/CharSequence;)I

    move-result v3

    .line 48
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/t/l$b;->j(I)V

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$b;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I

    .line 50
    sget-object v4, Lcom/fyber/inneractive/sdk/t/q1;->a:Lcom/fyber/inneractive/sdk/t/q1$a;

    invoke-virtual {v4, p1, v0, v1, v3}, Lcom/fyber/inneractive/sdk/t/q1$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 51
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I

    .line 53
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/l$b;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fyber/inneractive/sdk/t/l$b;->g:I
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/t/q1$c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 61
    :try_start_2
    new-instance v1, Lcom/fyber/inneractive/sdk/t/l$d;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/t/l$d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 62
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->g:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->g:I

    .line 63
    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I

    .line 64
    throw v0
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/t/q1$c; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/t/q1$c;)V

    :goto_1
    return-void
.end method

.method public b([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/l$b;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$b;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I

    .line 74
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->g:I

    goto :goto_1

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/l$b;->d:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 82
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->e:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I

    .line 83
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->g:I

    .line 84
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/l$e;->i()V

    .line 89
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/l$b;->e:I

    if-gt p3, v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$b;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iput p3, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$e;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 97
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->g:I

    :goto_1
    return-void
.end method

.method public c(ILcom/fyber/inneractive/sdk/t/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/t/l$e;->h(I)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/t/l$e;->j(II)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/t/l$e;->b(ILcom/fyber/inneractive/sdk/t/i;)V

    const/4 p1, 0x4

    .line 4
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$e;->h(I)V

    return-void
.end method

.method public c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/l$e;->k(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/l$b;->e(J)V

    return-void
.end method

.method public d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/l$e;->k(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/l$b;->f(J)V

    return-void
.end method

.method public f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/l$e;->k(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$b;->i(I)V

    return-void
.end method

.method public f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/l$e;->k(I)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$b;->j(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/t/l$b;->e(J)V

    return-void
.end method

.method public g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/l$e;->k(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$b;->j(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/t/l$e;->d(J)V

    :goto_0
    return-void
.end method

.method public g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/l$e;->k(I)V

    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$b;->j(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/t/l$b;->i(I)V

    return-void
.end method

.method public g(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/l$e;->k(I)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$b;->j(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/t/l$b;->f(J)V

    return-void
.end method

.method public h(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/l$e;->k(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$b;->j(I)V

    return-void
.end method

.method public h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/l$e;->k(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$b;->j(I)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/t/l$b;->j(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/l$b;->f(J)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$e;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->d:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I

    return-void
.end method

.method public i(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$e;->h(I)V

    return-void
.end method

.method public j(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/l$e;->k(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$b;->j(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/t/l$b;->j(I)V

    return-void
.end method

.method public final k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/l$b;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$b;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/l$e;->i()V

    :cond_0
    return-void
.end method
