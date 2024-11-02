.class public Lcom/fyber/inneractive/sdk/video/IAVideoKit;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final sProvider:Lcom/fyber/inneractive/sdk/y/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit;->sProvider:Lcom/fyber/inneractive/sdk/y/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/fyber/inneractive/sdk/video/IAVideoKit;->sProvider:Lcom/fyber/inneractive/sdk/y/o;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/Map;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/y/o;->a()Lcom/fyber/inneractive/sdk/y/p;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lcom/fyber/inneractive/sdk/s/k/q;->g:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "context is null, would not start the video cache."

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/k/q;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/s/k/q;->a:Landroid/content/Context;

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/s/k/f;->j:Lcom/fyber/inneractive/sdk/s/k/f;

    .line 9
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/k/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/k/f;->d:Ljava/lang/Thread;

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Ljava/net/ServerSocket;

    const/16 v4, 0x18

    const-string v5, "127.0.0.1"

    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/s/k/f;->b:Ljava/net/ServerSocket;

    .line 15
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/k/f;->b:Ljava/net/ServerSocket;

    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/s/k/f;->c:I

    .line 16
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v3

    .line 17
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 18
    new-instance v5, Lcom/fyber/inneractive/sdk/s/k/g;

    invoke-direct {v5, v0, v4, v3}, Lcom/fyber/inneractive/sdk/s/k/g;-><init>(Lcom/fyber/inneractive/sdk/s/k/f;Ljava/util/List;Ljava/net/ProxySelector;)V

    invoke-static {v5}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    .line 19
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/k/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "MediaCacheStreamer failed to open a socket on port %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/k/f;->e:Z

    if-eqz v3, :cond_2

    .line 25
    new-instance v3, Ljava/lang/Thread;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/k/f;->i:Ljava/lang/Runnable;

    const-string v5, "FYB-MediaCacheStreamer"

    invoke-direct {v3, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/s/k/f;->d:Ljava/lang/Thread;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    iget-object v3, p2, Lcom/fyber/inneractive/sdk/s/k/q;->f:Ljava/lang/Runnable;

    const-string v4, "VideoCache"

    invoke-direct {v0, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p2, Lcom/fyber/inneractive/sdk/s/k/q;->d:Ljava/lang/Thread;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    :cond_3
    :goto_1
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "IAVideoKit: onReceive in package: %s"

    .line 31
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lcom/fyber/inneractive/sdk/j/b$a;->a:Lcom/fyber/inneractive/sdk/j/b;

    .line 33
    sget-object p2, Lcom/fyber/inneractive/sdk/v/a;->d:Lcom/fyber/inneractive/sdk/v/a;

    new-instance v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$b;-><init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/j/b;->a(Lcom/fyber/inneractive/sdk/v/a;Lcom/fyber/inneractive/sdk/j/b$b;)V

    .line 34
    sget-object p1, Lcom/fyber/inneractive/sdk/j/c$b;->a:Lcom/fyber/inneractive/sdk/j/c;

    .line 35
    new-instance p2, Lcom/fyber/inneractive/sdk/video/IAVideoKit$c;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$c;-><init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V

    .line 36
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/c;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p1, Lcom/fyber/inneractive/sdk/j/a$b;->a:Lcom/fyber/inneractive/sdk/j/a;

    .line 38
    new-instance p2, Lcom/fyber/inneractive/sdk/video/IAVideoKit$d;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$d;-><init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V

    .line 39
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/a;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 40
    throw p1
.end method
