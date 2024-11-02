.class public final Lcom/fyber/inneractive/sdk/s/n/t/u/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/f;


# static fields
.field public static final e:I


# instance fields
.field public final a:J

.field public final b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public c:Lcom/fyber/inneractive/sdk/s/n/t/u/b;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/s/n/t/u/a;->e:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/a;->a:J

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/a;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

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

    .line 47
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/a;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/a;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 54
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/a;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->d(I)V

    .line 56
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/a;->d:Z

    if-nez p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/a;->c:Lcom/fyber/inneractive/sdk/s/n/t/u/b;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/a;->a:J

    .line 59
    iput-wide v1, p1, Lcom/fyber/inneractive/sdk/s/n/t/u/b;->l:J

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/a;->d:Z

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/a;->c:Lcom/fyber/inneractive/sdk/s/n/t/u/b;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/a;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/b;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)V

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/a;->d:Z

    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/a;->c:Lcom/fyber/inneractive/sdk/s/n/t/u/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/t/u/b;->a()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/h;)V
    .locals 3

    .line 37
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/u/b;

    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/u/b;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/a;->c:Lcom/fyber/inneractive/sdk/s/n/t/u/b;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 42
    invoke-interface {p1, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/b;->e:Lcom/fyber/inneractive/sdk/s/n/t/n;

    .line 43
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->c()V

    .line 44
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    move-object v5, p1

    check-cast v5, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 5
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 6
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->n()I

    move-result v4

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/u/a;->e:I

    if-eq v4, v6, :cond_5

    .line 16
    iput v2, v5, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    .line 17
    invoke-virtual {v5, v3, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    move v1, v3

    :goto_1
    const/4 p1, 0x0

    .line 18
    :goto_2
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v5, v4, v2, v6, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 20
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v4

    const/16 v7, 0xb77

    if-eq v4, v7, :cond_1

    .line 22
    iput v2, v5, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    add-int/lit8 v1, v1, 0x1

    sub-int p1, v1, v3

    const/16 v4, 0x2000

    if-lt p1, v4, :cond_0

    return v2

    .line 23
    :cond_0
    invoke-virtual {v5, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    add-int/2addr p1, v4

    const/4 v7, 0x4

    if-lt p1, v7, :cond_2

    return v4

    .line 24
    :cond_2
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 25
    array-length v8, v4

    const/4 v9, -0x1

    if-ge v8, v6, :cond_3

    const/4 v4, -0x1

    goto :goto_3

    .line 28
    :cond_3
    aget-byte v6, v4, v7

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    .line 29
    aget-byte v4, v4, v7

    and-int/lit8 v4, v4, 0x3f

    .line 30
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/s/n/q/a;->a(II)I

    move-result v4

    :goto_3
    if-ne v4, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v4, -0x5

    .line 31
    invoke-virtual {v5, v4, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    .line 32
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 33
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->k()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 36
    invoke-virtual {v5, v4, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
