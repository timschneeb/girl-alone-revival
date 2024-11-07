.class public final Lcom/fyber/inneractive/sdk/t/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/fyber/inneractive/sdk/t/l1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/l1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/fyber/inneractive/sdk/t/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/l1;->f:Lcom/fyber/inneractive/sdk/t/l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/fyber/inneractive/sdk/t/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/l1;->d:I

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    .line 16
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/t/l1;->b:[I

    .line 17
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    .line 18
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/t/l1;->e:Z

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/t/l1;Lcom/fyber/inneractive/sdk/t/l1;)Lcom/fyber/inneractive/sdk/t/l1;
    .locals 6

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    iget v1, p1, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/l1;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/t/l1;->b:[I

    iget v3, p0, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    iget v4, p1, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lcom/fyber/inneractive/sdk/t/l1;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/t/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/r1;->a(I)I

    move-result v0

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 46
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lcom/fyber/inneractive/sdk/t/m;

    .line 47
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {p1, v0, p0}, Lcom/fyber/inneractive/sdk/t/l;->g(II)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 48
    :cond_1
    move-object p0, p2

    check-cast p0, Lcom/fyber/inneractive/sdk/t/m;

    .line 49
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/t/l;->i(II)V

    .line 50
    check-cast p1, Lcom/fyber/inneractive/sdk/t/l1;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/t/l1;->a(Lcom/fyber/inneractive/sdk/t/s1;)V

    .line 51
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/t/l;->i(II)V

    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lcom/fyber/inneractive/sdk/t/i;

    check-cast p2, Lcom/fyber/inneractive/sdk/t/m;

    .line 53
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/t/l;->b(ILcom/fyber/inneractive/sdk/t/i;)V

    goto :goto_0

    .line 54
    :cond_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Lcom/fyber/inneractive/sdk/t/m;

    .line 55
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {p2, v0, p0, p1}, Lcom/fyber/inneractive/sdk/t/l;->f(IJ)V

    goto :goto_0

    .line 56
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Lcom/fyber/inneractive/sdk/t/m;

    .line 57
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 58
    invoke-virtual {p2, v0, p0, p1}, Lcom/fyber/inneractive/sdk/t/l;->g(IJ)V

    :goto_0
    return-void
.end method

.method public static b()Lcom/fyber/inneractive/sdk/t/l1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/l1;->f:Lcom/fyber/inneractive/sdk/t/l1;

    return-object v0
.end method

.method public static d()Lcom/fyber/inneractive/sdk/t/l1;
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/l1;

    const/16 v1, 0x8

    .line 2
    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/fyber/inneractive/sdk/t/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/t/l1;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/l1;->a()V

    .line 60
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/l1;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 62
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    add-int/2addr v1, v0

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l1;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/t/l1;->b:[I

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l1;->b:[I

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    aput p1, v0, v1

    .line 67
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    iput v1, p0, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/t/s1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/t/m;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/l1;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 17
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(ILcom/fyber/inneractive/sdk/t/j;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/l1;->a()V

    .line 70
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/r1;->a(I)I

    move-result v0

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 94
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/t/j;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 93
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object p1

    throw p1

    :cond_1
    return v4

    .line 103
    :cond_2
    new-instance v1, Lcom/fyber/inneractive/sdk/t/l1;

    const/16 v3, 0x8

    .line 104
    new-array v6, v3, [I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v4, v6, v3, v2}, Lcom/fyber/inneractive/sdk/t/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 105
    :cond_3
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/t/j;->t()I

    move-result v3

    if-eqz v3, :cond_4

    .line 106
    invoke-virtual {v1, v3, p2}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILcom/fyber/inneractive/sdk/t/j;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 107
    :cond_4
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/t/j;->a(I)V

    .line 108
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 109
    :cond_5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/t/j;->e()Lcom/fyber/inneractive/sdk/t/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 110
    :cond_6
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/t/j;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    return v2

    .line 111
    :cond_7
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/t/j;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    return v2
.end method

.method public c()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/l1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    if-ge v0, v2, :cond_6

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/l1;->b:[I

    aget v2, v2, v0

    .line 9
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/t/r1;->a(I)I

    move-result v3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 30
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/t/l;->b(II)I

    move-result v2

    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->d()Lcom/fyber/inneractive/sdk/t/a0$a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 40
    :cond_2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/fyber/inneractive/sdk/t/l1;

    .line 41
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/t/l1;->c()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/t/i;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/t/l;->a(ILcom/fyber/inneractive/sdk/t/i;)I

    move-result v2

    goto :goto_1

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/t/l;->a(IJ)I

    move-result v2

    goto :goto_1

    .line 44
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/t/l;->e(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_6
    iput v1, p0, Lcom/fyber/inneractive/sdk/t/l1;->d:I

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/fyber/inneractive/sdk/t/l1;

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    check-cast p1, Lcom/fyber/inneractive/sdk/t/l1;

    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/t/l1;->b:[I

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/t/l1;->b:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 7
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 9
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/l1;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 3
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 5
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
