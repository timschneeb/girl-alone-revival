.class public final Lcom/fyber/inneractive/sdk/s/n/t/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public a(JIII[B)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V
    .locals 1

    .line 7
    iget v0, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/i;)V
    .locals 0

    return-void
.end method
