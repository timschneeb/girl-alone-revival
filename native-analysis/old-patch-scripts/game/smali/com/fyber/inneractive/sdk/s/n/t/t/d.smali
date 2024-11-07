.class public final Lcom/fyber/inneractive/sdk/s/n/t/t/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/t/t/e;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/t/t/e;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/e;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>([BI)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->d:I

    .line 45
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/e;

    iget v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->d:I

    if-ge v2, v4, :cond_1

    .line 46
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->g:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 3
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->e:Z

    if-eqz v2, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->e:Z

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->r()V

    .line 8
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->e:Z

    if-nez v2, :cond_9

    .line 9
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->c:I

    if-gez v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/e;

    invoke-virtual {v2, p1, v1}, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/e;

    iget v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->e:I

    .line 16
    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 17
    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    if-nez v2, :cond_3

    .line 18
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 19
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->d:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 21
    :goto_2
    move-object v4, p1

    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/t/b;

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    .line 22
    iput v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->c:I

    .line 25
    :cond_4
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->c:I

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->a(I)I

    move-result v2

    .line 26
    iget v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->c:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    .line 28
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b()I

    move-result v4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 29
    iget v6, v5, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    add-int/2addr v6, v2

    if-ge v4, v6, :cond_5

    .line 30
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 32
    :cond_5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 33
    iget v4, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    .line 34
    move-object v6, p1

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 35
    invoke-virtual {v6, v5, v4, v2, v0}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 36
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 37
    iget v5, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    add-int/2addr v5, v2

    .line 38
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->d(I)V

    .line 39
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/e;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->g:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->e:Z

    .line 42
    :cond_7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/e;

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->d:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->c:I

    goto/16 :goto_1

    :cond_9
    return v1
.end method
