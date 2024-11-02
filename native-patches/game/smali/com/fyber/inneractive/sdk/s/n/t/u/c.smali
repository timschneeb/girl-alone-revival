.class public final Lcom/fyber/inneractive/sdk/s/n/t/u/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/f;


# static fields
.field public static final e:I


# instance fields
.field public final a:J

.field public final b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public c:Lcom/fyber/inneractive/sdk/s/n/t/u/d;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/s/n/t/u/c;->e:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/c;->a:J

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/c;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 45
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/c;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/c;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 52
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/c;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->d(I)V

    .line 54
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/c;->d:Z

    if-nez p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/c;->c:Lcom/fyber/inneractive/sdk/s/n/t/u/d;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/c;->a:J

    .line 57
    iput-wide v1, p1, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->o:J

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/c;->d:Z

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/c;->c:Lcom/fyber/inneractive/sdk/s/n/t/u/d;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/c;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)V

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/c;->d:Z

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/c;->c:Lcom/fyber/inneractive/sdk/s/n/t/u/d;

    .line 44
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->c()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/h;)V
    .locals 5

    .line 34
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/u/d;-><init>(ZLjava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/c;->c:Lcom/fyber/inneractive/sdk/s/n/t/u/d;

    .line 37
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    .line 38
    invoke-direct {v2, v4, v3, v1}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;-><init>(III)V

    .line 39
    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->a(Lcom/fyber/inneractive/sdk/s/n/t/h;Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;)V

    .line 40
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->c()V

    .line 41
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(Lcom/fyber/inneractive/sdk/s/n/t/m;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    .line 2
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/a0/h;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 3
    array-length v4, v3

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/h;-><init>([BI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    move-object v6, p1

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 5
    invoke-virtual {v6, v5, v3, v1, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 6
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->n()I

    move-result v5

    sget v7, Lcom/fyber/inneractive/sdk/s/n/t/u/c;->e:I

    if-eq v5, v7, :cond_4

    .line 16
    iput v3, v6, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    .line 17
    invoke-virtual {v6, v4, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    move v1, v4

    :goto_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 18
    :goto_2
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/4 v8, 0x2

    .line 19
    invoke-virtual {v6, v7, v3, v8, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 20
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v7

    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_1

    .line 22
    iput v3, v6, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    add-int/lit8 v1, v1, 0x1

    sub-int p1, v1, v4

    const/16 v5, 0x2000

    if-lt p1, v5, :cond_0

    return v3

    .line 23
    :cond_0
    invoke-virtual {v6, v1, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr p1, v7

    const/4 v8, 0x4

    if-lt p1, v8, :cond_2

    const/16 v9, 0xbc

    if-le v5, v9, :cond_2

    return v7

    .line 24
    :cond_2
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 25
    invoke-virtual {v6, v7, v3, v8, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    const/16 v7, 0xe

    .line 26
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->b(I)V

    const/16 v7, 0xd

    .line 27
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v7

    const/4 v8, 0x6

    if-gt v7, v8, :cond_3

    return v3

    :cond_3
    add-int/lit8 v8, v7, -0x6

    .line 28
    invoke-virtual {v6, v8, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    add-int/2addr v5, v7

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    .line 29
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 30
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->k()I

    move-result v5

    add-int/lit8 v7, v5, 0xa

    add-int/2addr v4, v7

    .line 33
    invoke-virtual {v6, v5, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
