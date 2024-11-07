.class public Lcom/fyber/inneractive/sdk/r/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/r/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/r/v;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/v$b;->a:Lcom/fyber/inneractive/sdk/r/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/v$b;->a:Lcom/fyber/inneractive/sdk/r/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    .line 2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    :cond_0
    :goto_0
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/r/v;->c:Z

    if-eqz v2, :cond_4

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/r/v;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/r/a0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 8
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/r/v;->c:Z

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/r/a0;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    sget-object v3, Lcom/fyber/inneractive/sdk/r/l0;->c:Lcom/fyber/inneractive/sdk/r/l0;

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/r/a0;->a(Lcom/fyber/inneractive/sdk/r/l0;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12
    :try_start_1
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/r/a0;->f()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/r/a0;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/r/a0;->n()Lcom/fyber/inneractive/sdk/r/a;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 16
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "failed fetching cache data"

    invoke-static {v7, v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    invoke-interface {v2, v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/a0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_3

    .line 18
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/r/a;->b:Ljava/lang/Object;

    if-eqz v6, :cond_3

    .line 19
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/r/a0;->f()Z

    move-result v6

    if-nez v6, :cond_3

    .line 20
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/r/a;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v2, v6, v1, v3}, Lcom/fyber/inneractive/sdk/r/a0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 22
    :cond_3
    :try_start_2
    invoke-virtual {v0, v2, v5}, Lcom/fyber/inneractive/sdk/r/v;->a(Lcom/fyber/inneractive/sdk/r/a0;Lcom/fyber/inneractive/sdk/r/a;)Lcom/fyber/inneractive/sdk/r/j;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/r/v;->a(Lcom/fyber/inneractive/sdk/r/a0;Lcom/fyber/inneractive/sdk/r/j;)Lcom/fyber/inneractive/sdk/r/z;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Lcom/fyber/inneractive/sdk/r/v;->a(Lcom/fyber/inneractive/sdk/r/a0;Lcom/fyber/inneractive/sdk/r/j;Lcom/fyber/inneractive/sdk/r/z;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v5, v1

    move-object v1, v3

    goto :goto_5

    :catch_3
    move-exception v3

    move-object v5, v1

    .line 28
    :goto_3
    :try_start_4
    invoke-interface {v2, v1, v3, v4}, Lcom/fyber/inneractive/sdk/r/a0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :goto_4
    invoke-virtual {v0, v2, v5}, Lcom/fyber/inneractive/sdk/r/v;->a(Lcom/fyber/inneractive/sdk/r/a0;Lcom/fyber/inneractive/sdk/r/z;)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/r/v;->b(Lcom/fyber/inneractive/sdk/r/a0;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 32
    :goto_5
    invoke-virtual {v0, v2, v5}, Lcom/fyber/inneractive/sdk/r/v;->a(Lcom/fyber/inneractive/sdk/r/a0;Lcom/fyber/inneractive/sdk/r/z;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/r/v;->b(Lcom/fyber/inneractive/sdk/r/a0;)V

    throw v1

    :cond_4
    return-void

    .line 34
    :cond_5
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
