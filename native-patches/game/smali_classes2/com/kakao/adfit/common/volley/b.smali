.class public Lcom/kakao/adfit/common/volley/b;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# static fields
.field private static final g:Z


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

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/kakao/adfit/common/volley/a;

.field private final d:Lcom/kakao/adfit/m/e;

.field private volatile e:Z

.field private final f:Lcom/kakao/adfit/common/volley/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/adfit/common/volley/h;->b:Z

    sput-boolean v0, Lcom/kakao/adfit/common/volley/b;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/kakao/adfit/common/volley/a;Lcom/kakao/adfit/m/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;>;",
            "Lcom/kakao/adfit/common/volley/a;",
            "Lcom/kakao/adfit/m/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/common/volley/b;->e:Z

    .line 21
    iput-object p1, p0, Lcom/kakao/adfit/common/volley/b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 22
    iput-object p2, p0, Lcom/kakao/adfit/common/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 23
    iput-object p3, p0, Lcom/kakao/adfit/common/volley/b;->c:Lcom/kakao/adfit/common/volley/a;

    .line 24
    iput-object p4, p0, Lcom/kakao/adfit/common/volley/b;->d:Lcom/kakao/adfit/m/e;

    .line 25
    new-instance p1, Lcom/kakao/adfit/common/volley/i;

    invoke-direct {p1, p0, p2, p4}, Lcom/kakao/adfit/common/volley/i;-><init>(Lcom/kakao/adfit/common/volley/b;Ljava/util/concurrent/BlockingQueue;Lcom/kakao/adfit/m/e;)V

    iput-object p1, p0, Lcom/kakao/adfit/common/volley/b;->f:Lcom/kakao/adfit/common/volley/i;

    return-void
.end method

.method static synthetic a(Lcom/kakao/adfit/common/volley/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/common/volley/e;

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/common/volley/b;->a(Lcom/kakao/adfit/common/volley/e;)V

    return-void
.end method


# virtual methods
.method a(Lcom/kakao/adfit/common/volley/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "cache-queue-take"

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/volley/e;->a(I)V

    const/4 v1, 0x2

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "cache-discard-canceled"

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/volley/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p1, v1}, Lcom/kakao/adfit/common/volley/e;->a(I)V

    return-void

    .line 94
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/kakao/adfit/common/volley/b;->c:Lcom/kakao/adfit/common/volley/a;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kakao/adfit/common/volley/a;->a(Ljava/lang/String;)Lcom/kakao/adfit/common/volley/a$a;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "cache-miss"

    .line 96
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/b;->f:Lcom/kakao/adfit/common/volley/i;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/volley/i;->b(Lcom/kakao/adfit/common/volley/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :cond_1
    invoke-virtual {p1, v1}, Lcom/kakao/adfit/common/volley/e;->a(I)V

    return-void

    .line 173
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 176
    invoke-virtual {v2, v3, v4}, Lcom/kakao/adfit/common/volley/a$a;->a(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "cache-hit-expired"

    .line 177
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1, v2}, Lcom/kakao/adfit/common/volley/e;->a(Lcom/kakao/adfit/common/volley/a$a;)Lcom/kakao/adfit/common/volley/e;

    .line 179
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/b;->f:Lcom/kakao/adfit/common/volley/i;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/volley/i;->b(Lcom/kakao/adfit/common/volley/e;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :cond_3
    invoke-virtual {p1, v1}, Lcom/kakao/adfit/common/volley/e;->a(I)V

    return-void

    :cond_4
    :try_start_3
    const-string v5, "cache-hit"

    .line 238
    invoke-virtual {p1, v5}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    .line 239
    new-instance v5, Lcom/kakao/adfit/m/d;

    iget-object v6, v2, Lcom/kakao/adfit/common/volley/a$a;->a:[B

    iget-object v7, v2, Lcom/kakao/adfit/common/volley/a$a;->g:Ljava/util/Map;

    invoke-direct {v5, v6, v7}, Lcom/kakao/adfit/m/d;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v5}, Lcom/kakao/adfit/common/volley/e;->a(Lcom/kakao/adfit/m/d;)Lcom/kakao/adfit/common/volley/g;

    move-result-object v5

    const-string v6, "cache-hit-parsed"

    .line 241
    invoke-virtual {p1, v6}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v5}, Lcom/kakao/adfit/common/volley/g;->a()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v2, "cache-parsing-failed"

    .line 244
    invoke-virtual {p1, v2}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    .line 245
    iget-object v2, p0, Lcom/kakao/adfit/common/volley/b;->c:Lcom/kakao/adfit/common/volley/a;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/kakao/adfit/common/volley/a;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/volley/e;->a(Lcom/kakao/adfit/common/volley/a$a;)Lcom/kakao/adfit/common/volley/e;

    .line 247
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/b;->f:Lcom/kakao/adfit/common/volley/i;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/volley/i;->b(Lcom/kakao/adfit/common/volley/e;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    :cond_5
    invoke-virtual {p1, v1}, Lcom/kakao/adfit/common/volley/e;->a(I)V

    return-void

    .line 290
    :cond_6
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lcom/kakao/adfit/common/volley/a$a;->b(J)Z

    move-result v3

    if-nez v3, :cond_7

    .line 292
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/b;->d:Lcom/kakao/adfit/m/e;

    invoke-interface {v0, p1, v5}, Lcom/kakao/adfit/m/e;->a(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/g;)V

    goto :goto_0

    :cond_7
    const-string v3, "cache-hit-refresh-needed"

    .line 297
    invoke-virtual {p1, v3}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1, v2}, Lcom/kakao/adfit/common/volley/e;->a(Lcom/kakao/adfit/common/volley/a$a;)Lcom/kakao/adfit/common/volley/e;

    .line 301
    iput-boolean v0, v5, Lcom/kakao/adfit/common/volley/g;->d:Z

    .line 303
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/b;->f:Lcom/kakao/adfit/common/volley/i;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/volley/i;->b(Lcom/kakao/adfit/common/volley/e;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 306
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/b;->d:Lcom/kakao/adfit/m/e;

    new-instance v2, Lcom/kakao/adfit/common/volley/b$a;

    invoke-direct {v2, p0, p1}, Lcom/kakao/adfit/common/volley/b$a;-><init>(Lcom/kakao/adfit/common/volley/b;Lcom/kakao/adfit/common/volley/e;)V

    invoke-interface {v0, p1, v5, v2}, Lcom/kakao/adfit/m/e;->a(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/g;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 323
    :cond_8
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/b;->d:Lcom/kakao/adfit/m/e;

    invoke-interface {v0, p1, v5}, Lcom/kakao/adfit/m/e;->a(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/common/volley/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    :goto_0
    invoke-virtual {p1, v1}, Lcom/kakao/adfit/common/volley/e;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/kakao/adfit/common/volley/e;->a(I)V

    .line 328
    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/adfit/common/volley/b;->e:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/kakao/adfit/common/volley/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/kakao/adfit/common/volley/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/b;->c:Lcom/kakao/adfit/common/volley/a;

    invoke-interface {v0}, Lcom/kakao/adfit/common/volley/a;->a()V

    .line 9
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/adfit/common/volley/b;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iget-boolean v0, p0, Lcom/kakao/adfit/common/volley/b;->e:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 16
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/kakao/adfit/common/volley/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
