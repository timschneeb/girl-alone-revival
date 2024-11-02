.class public final Lcom/fyber/inneractive/sdk/s/n/t/v/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->a:I

    .line 3
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->b:J

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/a0/i;)Lcom/fyber/inneractive/sdk/s/n/t/v/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    check-cast p0, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 3
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result p0

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f()J

    move-result-wide v0

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/v/c;

    invoke-direct {p1, p0, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/v/c;-><init>(IJ)V

    return-object p1
.end method
