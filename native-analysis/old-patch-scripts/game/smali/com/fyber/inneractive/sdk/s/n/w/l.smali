.class public final Lcom/fyber/inneractive/sdk/s/n/w/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/w/n;
.implements Lcom/fyber/inneractive/sdk/s/n/w/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/w/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/z/g$a;

.field public final c:Lcom/fyber/inneractive/sdk/s/n/t/i;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/fyber/inneractive/sdk/s/n/w/l$a;

.field public final g:Lcom/fyber/inneractive/sdk/s/n/p$b;

.field public final h:Ljava/lang/String;

.field public i:Lcom/fyber/inneractive/sdk/s/n/w/n$a;

.field public j:Lcom/fyber/inneractive/sdk/s/n/p;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/s/n/z/g$a;Lcom/fyber/inneractive/sdk/s/n/t/i;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/w/l$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->b:Lcom/fyber/inneractive/sdk/s/n/z/g$a;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->c:Lcom/fyber/inneractive/sdk/s/n/t/i;

    .line 5
    iput p4, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->d:I

    .line 6
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->e:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->f:Lcom/fyber/inneractive/sdk/s/n/w/l$a;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->h:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/p$b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/p$b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->g:Lcom/fyber/inneractive/sdk/s/n/p$b;

    return-void
.end method


# virtual methods
.method public a(ILcom/fyber/inneractive/sdk/s/n/z/b;J)Lcom/fyber/inneractive/sdk/s/n/w/m;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Z)V

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/w/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->a:Landroid/net/Uri;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->b:Lcom/fyber/inneractive/sdk/s/n/z/g$a;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/s/n/z/g$a;->a()Lcom/fyber/inneractive/sdk/s/n/z/g;

    move-result-object v2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->c:Lcom/fyber/inneractive/sdk/s/n/t/i;

    .line 7
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/s/n/t/i;->a()[Lcom/fyber/inneractive/sdk/s/n/t/f;

    move-result-object v3

    iget v4, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->d:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->f:Lcom/fyber/inneractive/sdk/s/n/w/l$a;

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/s/n/w/i;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/s/n/z/g;[Lcom/fyber/inneractive/sdk/s/n/t/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/w/l$a;Lcom/fyber/inneractive/sdk/s/n/w/n$a;Lcom/fyber/inneractive/sdk/s/n/z/b;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/e;ZLcom/fyber/inneractive/sdk/s/n/w/n$a;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->i:Lcom/fyber/inneractive/sdk/s/n/w/n$a;

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/w/q;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/s/n/w/q;-><init>(JZ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->j:Lcom/fyber/inneractive/sdk/s/n/p;

    .line 3
    check-cast p3, Lcom/fyber/inneractive/sdk/s/n/h;

    .line 4
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/s/n/h;->f:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p3, 0x7

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/p;Ljava/lang/Object;)V
    .locals 5

    .line 20
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->g:Lcom/fyber/inneractive/sdk/s/n/p$b;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v0}, Lcom/fyber/inneractive/sdk/s/n/p;->a(ILcom/fyber/inneractive/sdk/s/n/p$b;Z)Lcom/fyber/inneractive/sdk/s/n/p$b;

    move-result-object p2

    .line 22
    iget-wide v1, p2, Lcom/fyber/inneractive/sdk/s/n/p$b;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 23
    :cond_0
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->k:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->j:Lcom/fyber/inneractive/sdk/s/n/p;

    .line 28
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->k:Z

    .line 29
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->i:Lcom/fyber/inneractive/sdk/s/n/w/n$a;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/s/n/w/n$a;->a(Lcom/fyber/inneractive/sdk/s/n/p;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/w/m;)V
    .locals 4

    .line 8
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/w/i;

    .line 9
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/w/i;->j:Lcom/fyber/inneractive/sdk/s/n/w/i$d;

    .line 10
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/n/w/i;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/w/j;

    invoke-direct {v2, p1, v0}, Lcom/fyber/inneractive/sdk/s/n/w/j;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/i;Lcom/fyber/inneractive/sdk/s/n/w/i$d;)V

    .line 11
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/z;->b:Lcom/fyber/inneractive/sdk/s/n/z/z$b;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->a(Z)V

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/z;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/z;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/w/i;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/s/n/w/i;->G:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/l;->i:Lcom/fyber/inneractive/sdk/s/n/w/n$a;

    return-void
.end method
