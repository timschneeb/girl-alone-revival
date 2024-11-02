.class public final Lcom/fyber/inneractive/sdk/s/n/t/q/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/s/n/t/g;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    .line 14
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 15
    invoke-virtual {p1, v3, v1, v4, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    :goto_1
    if-ge v2, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    .line 18
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->b:I

    add-int/2addr v4, v1

    add-int/2addr p1, v4

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/q/e;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
