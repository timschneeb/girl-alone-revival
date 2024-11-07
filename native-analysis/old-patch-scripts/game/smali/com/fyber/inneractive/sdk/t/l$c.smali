.class public Lcom/fyber/inneractive/sdk/t/l$c;
.super Lcom/fyber/inneractive/sdk/t/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/t/l;-><init>(Lcom/fyber/inneractive/sdk/t/l$a;)V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    .line 5
    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    .line 13
    iput p2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    .line 14
    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->e:I

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    array-length p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 19
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/t/l$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/t/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(ILcom/fyber/inneractive/sdk/t/q0;)V
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

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->j(II)V

    .line 3
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    .line 4
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/t/q0;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    .line 5
    invoke-interface {p2, p0}, Lcom/fyber/inneractive/sdk/t/q0;->writeTo(Lcom/fyber/inneractive/sdk/t/l;)V

    const/4 p1, 0x4

    .line 6
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/t/l$c;->b([BII)V

    return-void
.end method

.method public final b(ILcom/fyber/inneractive/sdk/t/i;)V
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

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/t/l$c;->b(Lcom/fyber/inneractive/sdk/t/i;)V

    return-void
.end method

.method public final b(ILcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/t/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    .line 6
    move-object p1, p2

    check-cast p1, Lcom/fyber/inneractive/sdk/t/a;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/t/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/t/e1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/l;->a:Lcom/fyber/inneractive/sdk/t/m;

    invoke-interface {p3, p2, p1}, Lcom/fyber/inneractive/sdk/t/e1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/t/l$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->a(B)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/t/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/t/i;->a(Lcom/fyber/inneractive/sdk/t/h;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 22
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    .line 26
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/l$c;->h()I

    move-result v4

    .line 27
    sget-object v5, Lcom/fyber/inneractive/sdk/t/q1;->a:Lcom/fyber/inneractive/sdk/t/q1$a;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/fyber/inneractive/sdk/t/q1$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 28
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 30
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    .line 31
    iput v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/q1;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    .line 35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/l$c;->h()I

    move-result v3

    .line 36
    sget-object v4, Lcom/fyber/inneractive/sdk/t/q1;->a:Lcom/fyber/inneractive/sdk/t/q1$a;

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/fyber/inneractive/sdk/t/q1$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 37
    iput v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/t/q1$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Lcom/fyber/inneractive/sdk/t/l$d;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/t/l$d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 47
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    .line 50
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/t/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/t/q1$c;)V

    :goto_0
    return-void
.end method

.method public final b([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/fyber/inneractive/sdk/t/l$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/fyber/inneractive/sdk/t/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(ILcom/fyber/inneractive/sdk/t/i;)V
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

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->j(II)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/t/l$c;->b(ILcom/fyber/inneractive/sdk/t/i;)V

    const/4 p1, 0x4

    .line 4
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    return-void
.end method

.method public final c(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/fyber/inneractive/sdk/t/l$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/t/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/t/l;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/l$c;->h()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v6, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v6, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lcom/fyber/inneractive/sdk/t/l$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/t/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final f(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/t/l$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/t/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/t/l$c;->c(J)V

    return-void
.end method

.method public final g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/t/l$c;->d(J)V

    :goto_0
    return-void
.end method

.method public final g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/t/l$c;->f(I)V

    return-void
.end method

.method public final g(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/t/l$c;->d(J)V

    return-void
.end method

.method public final h()I
    .locals 2

    .line 48
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/t/l;->c:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/d;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/l$c;->h()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/t/p1;->a([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l$c;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/fyber/inneractive/sdk/t/l$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->f:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/fyber/inneractive/sdk/t/l$c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/t/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    if-ltz p2, :cond_0

    .line 44
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/l$c;->d(J)V

    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    return-void
.end method

.method public final j(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/t/l$c;->h(I)V

    return-void
.end method
