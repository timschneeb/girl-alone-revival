.class public final Lcom/fyber/inneractive/sdk/s/n/t/t/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field public final h:Lcom/fyber/inneractive/sdk/s/n/a0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 24
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->g:[I

    .line 26
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->h:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->a:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->c:J

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->d:I

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->e:I

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->f:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->h:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->r()V

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->a()V

    .line 12
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 13
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/s/n/t/b;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 14
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    iget v6, p1, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1b

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->h:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->h:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v4

    sget v0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->i:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v2

    .line 26
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->h:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->a:I

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v2

    .line 35
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->h:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->b:I

    .line 40
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->h:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 41
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v4, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    aget-byte v4, v0, v4

    int-to-long v6, v4

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    add-int/lit8 v4, v5, 0x1

    iput v4, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v10, v8

    const/16 v5, 0x8

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    aget-byte v4, v0, v4

    int-to-long v10, v4

    and-long/2addr v10, v8

    const/16 v4, 0x10

    shl-long/2addr v10, v4

    or-long/2addr v6, v10

    add-int/lit8 v4, v5, 0x1

    iput v4, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v10, v8

    const/16 v5, 0x18

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    aget-byte v4, v0, v4

    int-to-long v10, v4

    and-long/2addr v10, v8

    const/16 v4, 0x20

    shl-long/2addr v10, v4

    or-long/2addr v6, v10

    add-int/lit8 v4, v5, 0x1

    iput v4, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v10, v8

    const/16 v5, 0x28

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    aget-byte v4, v0, v4

    int-to-long v10, v4

    and-long/2addr v10, v8

    const/16 v4, 0x30

    shl-long/2addr v10, v4

    or-long/2addr v6, v10

    add-int/lit8 v4, v5, 0x1

    iput v4, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    aget-byte v0, v0, v5

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    or-long/2addr v4, v6

    .line 42
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->c:J

    .line 43
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f()J

    .line 44
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->h:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f()J

    .line 45
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->h:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f()J

    .line 46
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->h:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->d:I

    add-int/2addr p2, v1

    .line 47
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->e:I

    .line 50
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->h:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->r()V

    .line 51
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->h:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->d:I

    .line 52
    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 53
    :goto_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->d:I

    if-ge v2, p1, :cond_7

    .line 54
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->g:[I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->h:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p2

    aput p2, p1, v2

    .line 55
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->f:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->g:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->f:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v2

    .line 56
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
