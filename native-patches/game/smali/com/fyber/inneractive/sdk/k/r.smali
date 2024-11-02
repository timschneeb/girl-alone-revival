.class public Lcom/fyber/inneractive/sdk/k/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/fyber/inneractive/sdk/k/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/k/s;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/r;->b:Lcom/fyber/inneractive/sdk/k/s;

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/k/r;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/r;->b:Lcom/fyber/inneractive/sdk/k/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/s;->E()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/r;->b:Lcom/fyber/inneractive/sdk/k/s;

    new-instance v4, Lcom/fyber/inneractive/sdk/k/r$a;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/k/r$a;-><init>(Lcom/fyber/inneractive/sdk/k/r;)V

    .line 3
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/k/s;->n:Ljava/lang/Runnable;

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/r;->b:Lcom/fyber/inneractive/sdk/k/s;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/k/r;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/k/s;->a(J)J

    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/r;->b:Lcom/fyber/inneractive/sdk/k/s;

    if-eqz v0, :cond_1

    .line 6
    new-instance v6, Lcom/fyber/inneractive/sdk/y/p0;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v7, v4, v5}, Lcom/fyber/inneractive/sdk/y/p0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/k/s;->o:Lcom/fyber/inneractive/sdk/y/p0;

    .line 7
    new-instance v7, Lcom/fyber/inneractive/sdk/k/t;

    invoke-direct {v7, v0}, Lcom/fyber/inneractive/sdk/k/t;-><init>(Lcom/fyber/inneractive/sdk/k/s;)V

    .line 8
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/y/p0;->e:Lcom/fyber/inneractive/sdk/y/p0$b;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/s;->o:Lcom/fyber/inneractive/sdk/y/p0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/y/p0;->c()V

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/k/r;->b:Lcom/fyber/inneractive/sdk/k/s;

    if-eqz v6, :cond_0

    .line 11
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sad contains custom close. Will show transparent x in %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/r;->b:Lcom/fyber/inneractive/sdk/k/s;

    .line 15
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/k/s;->l:Ljava/lang/Runnable;

    goto :goto_0

    .line 16
    :cond_0
    throw v3

    .line 17
    :cond_1
    throw v3

    .line 18
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/r;->b:Lcom/fyber/inneractive/sdk/k/s;

    if-eqz v1, :cond_3

    .line 19
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sad does not contain custom close. Showing close button"

    .line 20
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/r;->b:Lcom/fyber/inneractive/sdk/k/s;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/k/s;->d(Z)V

    :goto_0
    return-void

    .line 23
    :cond_3
    throw v3
.end method
