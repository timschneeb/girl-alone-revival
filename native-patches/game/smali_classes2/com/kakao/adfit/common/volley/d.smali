.class public Lcom/kakao/adfit/common/volley/d;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/kakao/adfit/m/c;

.field private final c:Lcom/kakao/adfit/common/volley/a;

.field private final d:Lcom/kakao/adfit/m/e;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/kakao/adfit/m/c;Lcom/kakao/adfit/common/volley/a;Lcom/kakao/adfit/m/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;>;",
            "Lcom/kakao/adfit/m/c;",
            "Lcom/kakao/adfit/common/volley/a;",
            "Lcom/kakao/adfit/m/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/common/volley/d;->e:Z

    .line 16
    iput-object p1, p0, Lcom/kakao/adfit/common/volley/d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 17
    iput-object p2, p0, Lcom/kakao/adfit/common/volley/d;->b:Lcom/kakao/adfit/m/c;

    .line 18
    iput-object p3, p0, Lcom/kakao/adfit/common/volley/d;->c:Lcom/kakao/adfit/common/volley/a;

    .line 19
    iput-object p4, p0, Lcom/kakao/adfit/common/volley/d;->d:Lcom/kakao/adfit/m/e;

    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/d;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/common/volley/e;

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/common/volley/d;->b(Lcom/kakao/adfit/common/volley/e;)V

    return-void
.end method

.method private a(Lcom/kakao/adfit/common/volley/e;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->p()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method private a(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/VolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;",
            "Lcom/kakao/adfit/common/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/common/volley/e;->b(Lcom/kakao/adfit/common/volley/VolleyError;)Lcom/kakao/adfit/common/volley/VolleyError;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/d;->d:Lcom/kakao/adfit/m/e;

    invoke-interface {v0, p1, p2}, Lcom/kakao/adfit/m/e;->a(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/VolleyError;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/adfit/common/volley/d;->e:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method b(Lcom/kakao/adfit/common/volley/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p1, v2}, Lcom/kakao/adfit/common/volley/e;->a(I)V

    const/4 v2, 0x4

    :try_start_0
    const-string v3, "network-queue-take"

    .line 6
    invoke-virtual {p1, v3}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    .line 11
    invoke-virtual {p1, v3}, Lcom/kakao/adfit/common/volley/e;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->u()V
    :try_end_0
    .catch Lcom/kakao/adfit/common/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p1, v2}, Lcom/kakao/adfit/common/volley/e;->a(I)V

    return-void

    .line 57
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/volley/d;->a(Lcom/kakao/adfit/common/volley/e;)V

    .line 60
    iget-object v3, p0, Lcom/kakao/adfit/common/volley/d;->b:Lcom/kakao/adfit/m/c;

    invoke-interface {v3, p1}, Lcom/kakao/adfit/m/c;->a(Lcom/kakao/adfit/common/volley/e;)Lcom/kakao/adfit/m/d;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 61
    invoke-virtual {p1, v4}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    .line 65
    iget-boolean v4, v3, Lcom/kakao/adfit/m/d;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    .line 66
    invoke-virtual {p1, v3}, Lcom/kakao/adfit/common/volley/e;->c(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->u()V
    :try_end_1
    .catch Lcom/kakao/adfit/common/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-virtual {p1, v2}, Lcom/kakao/adfit/common/volley/e;->a(I)V

    return-void

    .line 98
    :cond_1
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/kakao/adfit/common/volley/e;->a(Lcom/kakao/adfit/m/d;)Lcom/kakao/adfit/common/volley/g;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 99
    invoke-virtual {p1, v4}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/kakao/adfit/common/volley/g;->b:Lcom/kakao/adfit/common/volley/a$a;

    if-eqz v4, :cond_2

    .line 104
    iget-object v4, p0, Lcom/kakao/adfit/common/volley/d;->c:Lcom/kakao/adfit/common/volley/a;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/kakao/adfit/common/volley/g;->b:Lcom/kakao/adfit/common/volley/a$a;

    invoke-interface {v4, v5, v6}, Lcom/kakao/adfit/common/volley/a;->a(Ljava/lang/String;Lcom/kakao/adfit/common/volley/a$a;)V

    const-string v4, "network-cache-written"

    .line 105
    invoke-virtual {p1, v4}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->t()V

    .line 110
    iget-object v4, p0, Lcom/kakao/adfit/common/volley/d;->d:Lcom/kakao/adfit/m/e;

    invoke-interface {v4, p1, v3}, Lcom/kakao/adfit/m/e;->a(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/g;)V

    .line 111
    invoke-virtual {p1, v3}, Lcom/kakao/adfit/common/volley/e;->a(Lcom/kakao/adfit/common/volley/g;)V
    :try_end_2
    .catch Lcom/kakao/adfit/common/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/kakao/adfit/common/volley/h;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v4, Lcom/kakao/adfit/common/volley/VolleyError;

    invoke-direct {v4, v3}, Lcom/kakao/adfit/common/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/kakao/adfit/common/volley/VolleyError;->a(J)V

    .line 120
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/d;->d:Lcom/kakao/adfit/m/e;

    invoke-interface {v0, p1, v4}, Lcom/kakao/adfit/m/e;->a(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/VolleyError;)V

    .line 121
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->u()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/kakao/adfit/common/volley/VolleyError;->a(J)V

    .line 123
    invoke-direct {p0, p1, v3}, Lcom/kakao/adfit/common/volley/d;->a(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/VolleyError;)V

    .line 124
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_0
    invoke-virtual {p1, v2}, Lcom/kakao/adfit/common/volley/e;->a(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, Lcom/kakao/adfit/common/volley/e;->a(I)V

    .line 133
    throw v0
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/adfit/common/volley/d;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-boolean v0, p0, Lcom/kakao/adfit/common/volley/d;->e:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/kakao/adfit/common/volley/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
