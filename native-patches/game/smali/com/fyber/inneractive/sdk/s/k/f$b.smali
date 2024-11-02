.class public Lcom/fyber/inneractive/sdk/s/k/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/k/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/k/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/f$b;->a:Lcom/fyber/inneractive/sdk/s/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/f$b;->a:Lcom/fyber/inneractive/sdk/s/k/f;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/k/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/f$b;->a:Lcom/fyber/inneractive/sdk/s/k/f;

    .line 6
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/f;->b:Ljava/net/ServerSocket;

    .line 7
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "MediaCacheStreamer Got a possible connection - %s"

    .line 8
    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/f$b;->a:Lcom/fyber/inneractive/sdk/s/k/f;

    if-eqz v3, :cond_1

    .line 10
    new-instance v4, Lcom/fyber/inneractive/sdk/s/k/n;

    invoke-direct {v4, v3, v2}, Lcom/fyber/inneractive/sdk/s/k/n;-><init>(Lcom/fyber/inneractive/sdk/s/k/f;Ljava/net/Socket;)V

    .line 11
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/s/k/n;->c:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 12
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v5, "StreamingHandler[%s] requesting execution of a new runnable"

    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/s/k/m;

    invoke-direct {v1, v4}, Lcom/fyber/inneractive/sdk/s/k/m;-><init>(Lcom/fyber/inneractive/sdk/s/k/n;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/s/k/f;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MediaCacheStreamer Failed accepting connections"

    invoke-static {v2, v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
