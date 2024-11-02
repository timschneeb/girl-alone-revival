.class public Lcom/fyber/inneractive/sdk/s/k/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/k/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/k/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/m;->a:Lcom/fyber/inneractive/sdk/s/k/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "StreamingHandler[%s] execution start"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/m;->a:Lcom/fyber/inneractive/sdk/s/k/n;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/k/n;->a(Lcom/fyber/inneractive/sdk/s/k/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/m;->a:Lcom/fyber/inneractive/sdk/s/k/n;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    instance-of v3, v1, Ljava/net/SocketException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    const-string v3, "StreamingHandler[%s] Failed serving in an handler socket"

    .line 15
    :try_start_2
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v3, v1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/m;->a:Lcom/fyber/inneractive/sdk/s/k/n;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V

    .line 20
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string v1, "StreamingHandler[%s] execution finish"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/m;->a:Lcom/fyber/inneractive/sdk/s/k/n;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V

    throw v0
.end method
