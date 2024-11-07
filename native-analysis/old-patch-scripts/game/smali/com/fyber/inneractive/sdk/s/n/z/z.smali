.class public final Lcom/fyber/inneractive/sdk/s/n/z/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/z/z$b;,
        Lcom/fyber/inneractive/sdk/s/n/z/z$a;,
        Lcom/fyber/inneractive/sdk/s/n/z/z$c;,
        Lcom/fyber/inneractive/sdk/s/n/z/z$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/fyber/inneractive/sdk/s/n/z/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/s/n/z/z$b<",
            "+",
            "Lcom/fyber/inneractive/sdk/s/n/z/z$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/z;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;Lcom/fyber/inneractive/sdk/s/n/z/z$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fyber/inneractive/sdk/s/n/z/z$c;",
            ">(TT;",
            "Lcom/fyber/inneractive/sdk/s/n/z/z$a<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 4
    new-instance v10, Lcom/fyber/inneractive/sdk/s/n/z/z$b;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/s/n/z/z$b;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/z;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/s/n/z/z$c;Lcom/fyber/inneractive/sdk/s/n/z/z$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->a(J)V

    return-wide v8
.end method

.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z;->b:Lcom/fyber/inneractive/sdk/s/n/z/z$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z;->b:Lcom/fyber/inneractive/sdk/s/n/z/z$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z;->b:Lcom/fyber/inneractive/sdk/s/n/z/z$b;

    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->c:I

    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->e:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->f:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z;->b:Lcom/fyber/inneractive/sdk/s/n/z/z$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->a(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
