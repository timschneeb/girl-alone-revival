.class public final Lcom/fyber/inneractive/sdk/s/n/t/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/f;
.implements Lcom/fyber/inneractive/sdk/s/n/t/m;


# static fields
.field public static final n:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final d:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public e:Lcom/fyber/inneractive/sdk/s/n/t/h;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lcom/fyber/inneractive/sdk/s/n/t/o/a;

.field public l:Lcom/fyber/inneractive/sdk/s/n/t/o/e;

.field public m:Lcom/fyber/inneractive/sdk/s/n/t/o/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FLV"

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->d:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/l;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 31
    :cond_0
    :goto_0
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_5

    const/4 v5, 0x3

    if-eq p2, v1, :cond_4

    if-eq p2, v5, :cond_2

    if-eq p2, v2, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->c(Lcom/fyber/inneractive/sdk/s/n/t/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v4

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/16 v6, 0xb

    invoke-virtual {v1, p2, v4, v6, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 53
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->h:I

    .line 54
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->n()I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->i:I

    .line 55
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->n()I

    move-result p2

    int-to-long v6, p2

    iput-wide v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->j:J

    .line 56
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    int-to-long v6, p2

    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->j:J

    or-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    iput-wide v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->j:J

    .line 57
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 58
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->f:I

    :goto_1
    if-nez v3, :cond_0

    return v0

    .line 59
    :cond_4
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->g:I

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/b;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    .line 60
    iput v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->g:I

    .line 61
    iput v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->f:I

    goto :goto_0

    .line 62
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    move-object v5, p1

    check-cast v5, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/16 v6, 0x9

    invoke-virtual {v5, p2, v4, v6, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    .line 67
    :cond_6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 68
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 69
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p2

    and-int/lit8 v5, p2, 0x4

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v5, :cond_9

    .line 72
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->k:Lcom/fyber/inneractive/sdk/s/n/t/o/a;

    if-nez p2, :cond_9

    .line 73
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/t/o/a;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->e:Lcom/fyber/inneractive/sdk/s/n/t/h;

    const/16 v7, 0x8

    .line 74
    invoke-interface {v5, v7, v3}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object v5

    invoke-direct {p2, v5}, Lcom/fyber/inneractive/sdk/s/n/t/o/a;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/n;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->k:Lcom/fyber/inneractive/sdk/s/n/t/o/a;

    :cond_9
    if-eqz v4, :cond_a

    .line 76
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->l:Lcom/fyber/inneractive/sdk/s/n/t/o/e;

    if-nez p2, :cond_a

    .line 77
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/t/o/e;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->e:Lcom/fyber/inneractive/sdk/s/n/t/h;

    .line 78
    invoke-interface {v4, v6, v1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object v4

    invoke-direct {p2, v4}, Lcom/fyber/inneractive/sdk/s/n/t/o/e;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/n;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->l:Lcom/fyber/inneractive/sdk/s/n/t/o/e;

    .line 80
    :cond_a
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->m:Lcom/fyber/inneractive/sdk/s/n/t/o/c;

    if-nez p2, :cond_b

    .line 81
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/t/o/c;

    const/4 v4, 0x0

    invoke-direct {p2, v4}, Lcom/fyber/inneractive/sdk/s/n/t/o/c;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/n;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->m:Lcom/fyber/inneractive/sdk/s/n/t/o/c;

    .line 83
    :cond_b
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->e:Lcom/fyber/inneractive/sdk/s/n/t/h;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/s/n/t/h;->c()V

    .line 84
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->e:Lcom/fyber/inneractive/sdk/s/n/t/h;

    invoke-interface {p2, p0}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(Lcom/fyber/inneractive/sdk/s/n/t/m;)V

    .line 87
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result p2

    sub-int/2addr p2, v6

    add-int/2addr p2, v2

    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->g:I

    .line 88
    iput v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->f:I

    :goto_3
    if-nez v3, :cond_0

    return v0
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->f:I

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->g:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/h;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->e:Lcom/fyber/inneractive/sdk/s/n/t/h;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->n()I

    move-result v0

    sget v2, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->n:I

    if-eq v0, v2, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/4 v2, 0x4

    .line 18
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v0

    .line 21
    iput v1, p1, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 24
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/s/n/t/g;)Lcom/fyber/inneractive/sdk/s/n/a0/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->i:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->d:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->d:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->i:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 4
    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    .line 5
    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->d:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->d:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->i:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->d(I)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->d:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->i:I

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->d:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->m:Lcom/fyber/inneractive/sdk/s/n/t/o/c;

    .line 14
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/o/c;->b:J

    return-wide v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/s/n/t/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->k:Lcom/fyber/inneractive/sdk/s/n/t/o/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->b(Lcom/fyber/inneractive/sdk/s/n/t/g;)Lcom/fyber/inneractive/sdk/s/n/a0/i;

    move-result-object p1

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->j:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/o/d;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->h:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->l:Lcom/fyber/inneractive/sdk/s/n/t/o/e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->b(Lcom/fyber/inneractive/sdk/s/n/t/g;)Lcom/fyber/inneractive/sdk/s/n/a0/i;

    move-result-object p1

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->j:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/o/d;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;J)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->h:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->m:Lcom/fyber/inneractive/sdk/s/n/t/o/c;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->b(Lcom/fyber/inneractive/sdk/s/n/t/g;)Lcom/fyber/inneractive/sdk/s/n/a0/i;

    move-result-object p1

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->j:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/o/d;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;J)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->i:I

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->g:I

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/o/b;->f:I

    return p1
.end method
