.class public final Lcom/fyber/inneractive/sdk/t/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/t/s1;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/t/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/t/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/t/l;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 3
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/t/l;->a:Lcom/fyber/inneractive/sdk/t/m;

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/t/l;->f(IJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public a(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/t/l;->g(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 6
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/t/l;->e(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/t/l;->j(II)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    .line 8
    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/t/l;->b(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/t/l;->g(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/t/i;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    check-cast p2, Lcom/fyber/inneractive/sdk/t/i;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/t/l;->c(ILcom/fyber/inneractive/sdk/t/i;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    check-cast p2, Lcom/fyber/inneractive/sdk/t/q0;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/t/l;->a(ILcom/fyber/inneractive/sdk/t/q0;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/e1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    check-cast p2, Lcom/fyber/inneractive/sdk/t/q0;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/t/l;->i(II)V

    .line 11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/t/l;->a:Lcom/fyber/inneractive/sdk/t/m;

    invoke-interface {p3, p2, v1}, Lcom/fyber/inneractive/sdk/t/e1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/s1;)V

    const/4 p2, 0x4

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/t/l;->i(II)V

    return-void
.end method

.method public b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/m;->a:Lcom/fyber/inneractive/sdk/t/l;

    check-cast p2, Lcom/fyber/inneractive/sdk/t/q0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/t/l;->b(ILcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/t/e1;)V

    return-void
.end method
