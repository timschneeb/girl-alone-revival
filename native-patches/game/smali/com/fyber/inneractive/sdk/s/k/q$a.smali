.class public Lcom/fyber/inneractive/sdk/s/k/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/k/q;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/k/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/q$a;->a:Lcom/fyber/inneractive/sdk/s/k/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/q$a;->a:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/k/q;->a:Landroid/content/Context;

    const-string v1, "fyb.vamp.vid.cache"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/s/k/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "VideoCache opening the cache in directory - %s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/q$a;->a:Lcom/fyber/inneractive/sdk/s/k/q;

    const-wide/32 v5, 0x3200000

    invoke-static {v0, v4, v3, v5, v6}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Ljava/io/File;IIJ)Lcom/fyber/inneractive/sdk/s/k/c;

    move-result-object v7

    .line 5
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/s/k/q;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/q$a;->a:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/q;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    if-eqz v1, :cond_0

    .line 8
    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "DiskLruCache delete cache"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/k/c;->close()V

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/c;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/File;)V

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/q$a;->a:Lcom/fyber/inneractive/sdk/s/k/q;

    invoke-static {v0, v4, v3, v5, v6}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Ljava/io/File;IIJ)Lcom/fyber/inneractive/sdk/s/k/c;

    move-result-object v5

    .line 12
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/s/k/q;->b:Lcom/fyber/inneractive/sdk/s/k/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "VideoCache opened the cache in directory - %s current size is %d"

    const/4 v5, 0x2

    .line 13
    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/q$a;->a:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/k/q;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/s/k/c;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/q$a;->a:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/k/q;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/q$a;->a:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 20
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/k/c;->l:Lcom/fyber/inneractive/sdk/s/k/c$e;

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/q$a;->a:Lcom/fyber/inneractive/sdk/s/k/q;

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/s/k/q;->a(Lcom/fyber/inneractive/sdk/s/k/q;Z)Z

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/q$a;->a:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 23
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/k/q;->d:Ljava/lang/Thread;

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 24
    :cond_0
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to open cache directory"

    invoke-static {v3, v1, v2, v2}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;)V

    .line 26
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Failed to open cache directory"

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
