.class public final Lcom/fyber/inneractive/sdk/t/j$c;
.super Lcom/fyber/inneractive/sdk/t/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/t/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/t/j$c$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/fyber/inneractive/sdk/t/j$c$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/t/j;-><init>(Lcom/fyber/inneractive/sdk/t/j$a;)V

    const v1, 0x7fffffff

    .line 2
    iput v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->l:I

    .line 676
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->m:Lcom/fyber/inneractive/sdk/t/j$c$a;

    const-string v0, "input"

    .line 677
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 678
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->e:Ljava/io/InputStream;

    .line 679
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    const/4 p1, 0x0

    .line 680
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    .line 681
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    .line 682
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    return-void
.end method


# virtual methods
.method public A()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->w()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->e()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final B()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    add-int/2addr v1, v0

    .line 3
    iget v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 5
    iput v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->h:I

    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->h:I

    :goto_0
    return-void
.end method

.method public a()I
    .locals 3

    .line 25
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 29
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->a()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1
.end method

.method public a(ILcom/fyber/inneractive/sdk/t/q0$a;Lcom/fyber/inneractive/sdk/t/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/j;->a:I

    .line 7
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    .line 8
    invoke-virtual {p2, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    const/4 p2, 0x4

    .line 9
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/j$c;->a(I)V

    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/t/j;->a:I

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->h()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/t/q0$a;Lcom/fyber/inneractive/sdk/t/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->m()I

    move-result v0

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j;->a:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/t/j;->b:I

    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/j$c;->d(I)I

    move-result v0

    .line 17
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/t/j;->a:I

    .line 18
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    .line 19
    invoke-virtual {p1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a(Lcom/fyber/inneractive/sdk/t/j;Lcom/fyber/inneractive/sdk/t/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/j$c;->a(I)V

    .line 21
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/t/j;->a:I

    .line 22
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->l:I

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->B()V

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->h()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1
.end method

.method public final a(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/j$c;->f(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_0
    return-object v0

    .line 35
    :cond_1
    iget p2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    .line 36
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    sub-int v1, v0, p2

    .line 39
    iget v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    .line 41
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    sub-int v2, p1, v1

    .line 48
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/t/j$c;->g(I)Ljava/util/List;

    move-result-object v2

    .line 51
    new-array p1, p1, [B

    .line 54
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 59
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->B()V

    return-void
.end method

.method public c()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/t/j$c;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->l:I

    if-gt p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->l:I

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->B()V

    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->f()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1
.end method

.method public d()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/fyber/inneractive/sdk/t/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->m()I

    move-result v0

    .line 42
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/t/i;->a([BII)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v1

    .line 46
    iget v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 50
    sget-object v0, Lcom/fyber/inneractive/sdk/t/i;->b:Lcom/fyber/inneractive/sdk/t/i;

    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/j$c;->f(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 55
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/i;->a([B)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    .line 59
    iget v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    sub-int v3, v2, v1

    .line 62
    iget v4, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    const/4 v2, 0x0

    .line 63
    iput v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    .line 64
    iput v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    sub-int v4, v0, v3

    .line 71
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/t/j$c;->g(I)Ljava/util/List;

    move-result-object v4

    .line 74
    new-array v0, v0, [B

    .line 77
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 82
    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/i;->b([B)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public e(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/r1;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 23
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/t/j$c;->i(I)V

    return v2

    .line 22
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->t()I

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/j$c;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    .line 26
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/j$c;->a(I)V

    return v2

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/j$c;->i(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 29
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/j$c;->i(I)V

    return v2

    .line 30
    :cond_6
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->e()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->w()B

    move-result p1

    if-ltz p1, :cond_a

    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->e()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public f()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/t/z;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lcom/fyber/inneractive/sdk/t/j;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    .line 15
    iget v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->l:I

    if-gt v2, v3, :cond_5

    .line 21
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 31
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    .line 33
    iput v4, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    .line 34
    iput v4, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    :goto_1
    if-ge v0, p1, :cond_4

    .line 39
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 43
    iget v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 44
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 45
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/t/j$c;->i(I)V

    .line 46
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1

    .line 47
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/t/a0;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/t/a0;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->f()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->m()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/t/j$c;->e:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 13
    iget v5, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->x()I

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/j$c;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/t/a0;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/t/a0;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 4
    iput v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    goto/16 :goto_3

    :cond_0
    if-ltz p1, :cond_8

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    add-int v2, v0, v1

    add-int v3, v2, p1

    iget v4, p0, Lcom/fyber/inneractive/sdk/t/j$c;->l:I

    if-gt v3, v4, :cond_7

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->m:Lcom/fyber/inneractive/sdk/t/j$c$a;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 15
    iput v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    .line 16
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    sub-int/2addr v0, v1

    .line 17
    iput v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    .line 18
    iput v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_3

    sub-int v0, p1, v3

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->e:Ljava/io/InputStream;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_2

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    long-to-int v1, v0

    add-int/2addr v3, v1

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/t/j$c;->e:Ljava/io/InputStream;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 40
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->B()V

    throw p1

    .line 42
    :cond_3
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    .line 43
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->B()V

    :cond_4
    if-ge v3, p1, :cond_6

    .line 48
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    sub-int v1, v0, v1

    .line 49
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/j$c;->h(I)V

    :goto_2
    sub-int v2, p1, v1

    .line 54
    iget v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    if-le v2, v3, :cond_5

    add-int/2addr v1, v3

    .line 56
    iput v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    .line 57
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/j$c;->h(I)V

    goto :goto_2

    .line 60
    :cond_5
    iput v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    :cond_6
    :goto_3
    return-void

    :cond_7
    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    .line 61
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/t/j$c;->i(I)V

    .line 63
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    throw p1

    .line 64
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->f()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public j()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final j(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    if-le v1, v2, :cond_8

    .line 10
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-le p1, v1, :cond_0

    return v3

    :cond_0
    add-int/2addr v2, v0

    add-int/2addr v2, p1

    .line 15
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->l:I

    if-le v2, v0, :cond_1

    return v3

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->m:Lcom/fyber/inneractive/sdk/t/j$c$a;

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/t/j$c$a;->a()V

    .line 24
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    if-lez v0, :cond_4

    .line 26
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    if-le v1, v0, :cond_3

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :cond_3
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    .line 30
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    .line 31
    iput v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->e:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v5, p0, Lcom/fyber/inneractive/sdk/t/j;->c:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/t/j$c;->k:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 40
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-lt v0, v1, :cond_7

    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_7

    if-lez v0, :cond_6

    .line 56
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    .line 57
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->B()V

    .line 58
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    if-lt v0, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/j$c;->j(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_6
    return v3

    .line 59
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->e:Ljava/io/InputStream;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->m()I

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 9
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 10
    iput v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 14
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 16
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 18
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 21
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 24
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->A()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 37
    :cond_7
    :goto_1
    iput v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    return v0
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->x()I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->m()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/j;->b(I)I

    move-result v0

    return v0
.end method

.method public q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/t/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    sget-object v4, Lcom/fyber/inneractive/sdk/t/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 12
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    if-gt v0, v1, :cond_2

    .line 13
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/j$c;->h(I)V

    .line 14
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    sget-object v4, Lcom/fyber/inneractive/sdk/t/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    iget v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    return-object v1

    .line 19
    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/fyber/inneractive/sdk/t/j$c;->a(IZ)[B

    move-result-object v0

    sget-object v2, Lcom/fyber/inneractive/sdk/t/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->m()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    add-int v3, v1, v0

    .line 9
    iput v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    move v3, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 13
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    if-gt v0, v1, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/j$c;->h(I)V

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    add-int/lit8 v1, v0, 0x0

    .line 17
    iput v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/fyber/inneractive/sdk/t/j$c;->a(IZ)[B

    move-result-object v2

    .line 21
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/t/q1;->a:Lcom/fyber/inneractive/sdk/t/q1$a;

    invoke-virtual {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/t/q1$a;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->j:I

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->m()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->j:I

    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->j:I

    return v0

    .line 13
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->b()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object v0

    throw v0
.end method

.method public u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->m()I

    move-result v0

    return v0
.end method

.method public v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/j$c;->h(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public x()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/t/j$c;->h(I)V

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    add-int/lit8 v2, v0, 0x4

    .line 9
    iput v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    .line 10
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public y()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/t/j$c;->h(I)V

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    add-int/lit8 v3, v0, 0x8

    .line 9
    iput v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    .line 10
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public z()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->g:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/j$c;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 11
    iput v3, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 15
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    move-wide v3, v2

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 17
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v3, v9

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 19
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 21
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    move-wide v3, v1

    :cond_6
    move v1, v0

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 23
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long/2addr v3, v5

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 25
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_9

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x1

    .line 27
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_a

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v1, 0x1

    .line 37
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_6

    add-int/lit8 v1, v0, 0x1

    .line 48
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    .line 56
    :goto_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/j$c;->A()J

    move-result-wide v0

    return-wide v0

    .line 57
    :cond_b
    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/t/j$c;->i:I

    return-wide v3
.end method
