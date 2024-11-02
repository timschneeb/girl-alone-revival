.class public final Lcom/fyber/inneractive/sdk/s/n/z/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/z/g;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/z/j;

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->e:Z

    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->a:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->b:Lcom/fyber/inneractive/sdk/s/n/z/j;

    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->c:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->a:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/z/g;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->e:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->c:[B

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/z/i;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/s/n/z/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->d:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->a:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->b:Lcom/fyber/inneractive/sdk/s/n/z/j;

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J

    .line 7
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->d:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->a:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    .line 12
    :cond_1
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/i;->f:J

    return p1
.end method
