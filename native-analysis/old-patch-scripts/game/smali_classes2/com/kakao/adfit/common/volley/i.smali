.class Lcom/kakao/adfit/common/volley/i;
.super Ljava/lang/Object;
.source "WaitingRequestManager.java"

# interfaces
.implements Lcom/kakao/adfit/common/volley/e$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/kakao/adfit/m/e;

.field private final c:Lcom/kakao/adfit/common/volley/f;

.field private final d:Lcom/kakao/adfit/common/volley/b;

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kakao/adfit/common/volley/b;Ljava/util/concurrent/BlockingQueue;Lcom/kakao/adfit/m/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/b;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;>;",
            "Lcom/kakao/adfit/m/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/common/volley/i;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/kakao/adfit/common/volley/i;->c:Lcom/kakao/adfit/common/volley/f;

    .line 39
    iput-object p3, p0, Lcom/kakao/adfit/common/volley/i;->b:Lcom/kakao/adfit/m/e;

    .line 40
    iput-object p1, p0, Lcom/kakao/adfit/common/volley/i;->d:Lcom/kakao/adfit/common/volley/b;

    .line 41
    iput-object p2, p0, Lcom/kakao/adfit/common/volley/i;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/kakao/adfit/common/volley/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->e()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    sget-boolean v1, Lcom/kakao/adfit/common/volley/h;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    const-string v4, "%d waiting requests for cacheKey=%s; resend to network"

    .line 31
    invoke-static {v4, v1}, Lcom/kakao/adfit/common/volley/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/common/volley/e;

    .line 36
    iget-object v4, p0, Lcom/kakao/adfit/common/volley/i;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, p0}, Lcom/kakao/adfit/common/volley/e;->a(Lcom/kakao/adfit/common/volley/e$b;)V

    .line 39
    iget-object p1, p0, Lcom/kakao/adfit/common/volley/i;->c:Lcom/kakao/adfit/common/volley/f;

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1, v1}, Lcom/kakao/adfit/common/volley/f;->d(Lcom/kakao/adfit/common/volley/e;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/common/volley/i;->d:Lcom/kakao/adfit/common/volley/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/adfit/common/volley/i;->e:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 45
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Couldn\'t add request to queue. %s"

    invoke-static {p1, v0}, Lcom/kakao/adfit/common/volley/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    iget-object p1, p0, Lcom/kakao/adfit/common/volley/i;->d:Lcom/kakao/adfit/common/volley/b;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;",
            "Lcom/kakao/adfit/common/volley/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/kakao/adfit/common/volley/g;->b:Lcom/kakao/adfit/common/volley/a$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/adfit/common/volley/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->e()Ljava/lang/String;

    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    sget-boolean v1, Lcom/kakao/adfit/common/volley/h;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Releasing %d waiting requests for cacheKey=%s."

    .line 15
    invoke-static {p1, v1}, Lcom/kakao/adfit/common/volley/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/common/volley/e;

    .line 21
    iget-object v1, p0, Lcom/kakao/adfit/common/volley/i;->b:Lcom/kakao/adfit/m/e;

    invoke-interface {v1, v0, p2}, Lcom/kakao/adfit/m/e;->a(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/g;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/volley/i;->a(Lcom/kakao/adfit/common/volley/e;)V

    return-void
.end method

.method declared-synchronized b(Lcom/kakao/adfit/common/volley/e;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/adfit/common/volley/i;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/kakao/adfit/common/volley/i;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v4, "waiting-for-response"

    .line 10
    invoke-virtual {p1, v4}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/kakao/adfit/common/volley/i;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-boolean p1, Lcom/kakao/adfit/common/volley/h;->b:Z

    if-eqz p1, :cond_1

    .line 14
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    invoke-static {v0, p1}, Lcom/kakao/adfit/common/volley/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    .line 20
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/kakao/adfit/common/volley/i;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, p0}, Lcom/kakao/adfit/common/volley/e;->a(Lcom/kakao/adfit/common/volley/e$b;)V

    .line 22
    sget-boolean p1, Lcom/kakao/adfit/common/volley/h;->b:Z

    if-eqz p1, :cond_3

    .line 23
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "new request, sending to network %s"

    invoke-static {v0, p1}, Lcom/kakao/adfit/common/volley/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
