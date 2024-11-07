.class public final Lcom/fyber/inneractive/sdk/s/n/t/u/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/u/q;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/s/n/a0/p;

.field public b:Lcom/fyber/inneractive/sdk/s/n/t/n;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)V
    .locals 10

    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/t;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/t;->a:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/p;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/t;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/t;->a:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    .line 11
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/p;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    const-string v6, "application/x-scte35"

    .line 12
    invoke-static {v5, v6, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/t;->c:Z

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v7

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/t;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    invoke-interface {v0, p1, v7}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 18
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/t;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/t;->a:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    .line 19
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/s/n/a0/p;->c:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/s/n/a0/p;->c:J

    :cond_2
    move-wide v4, v1

    goto :goto_0

    :cond_3
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/s/n/a0/p;->a:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long p1, v4, v8

    if-eqz p1, :cond_2

    :goto_0
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    invoke-interface/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(JIII[B)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/p;Lcom/fyber/inneractive/sdk/s/n/t/h;Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/t;->a:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    .line 2
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->a()V

    .line 3
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->c()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/t;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    .line 4
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "application/x-scte35"

    const/4 v1, -0x1

    invoke-static {p2, v0, p3, v1, p3}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    return-void
.end method
