.class public Lcom/bytedance/sdk/component/b/a/a;
.super Lcom/bytedance/sdk/component/b/a/t;
.source "AsyncTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/a/a$a;
    }
.end annotation


# static fields
.field static a:Lcom/bytedance/sdk/component/b/a/a;

.field private static final b:J

.field private static final d:J


# instance fields
.field private e:Z

.field private f:Lcom/bytedance/sdk/component/b/a/a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/b/a/a;->b:J

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lcom/bytedance/sdk/component/b/a/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/b/a/a;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/a/t;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Lcom/bytedance/sdk/component/b/a/a;JZ)V
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/b/a/a;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/b/a/a;->a:Lcom/bytedance/sdk/component/b/a/a;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lcom/bytedance/sdk/component/b/a/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/a/a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/b/a/a;->a:Lcom/bytedance/sdk/component/b/a/a;

    .line 102
    new-instance v1, Lcom/bytedance/sdk/component/b/a/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/a/a$a;-><init>()V

    const-string v2, "tt_pangle_thread_watch_dog"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catch_0
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/a;->c_()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/a/a;->g:J

    goto :goto_0

    :cond_1
    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    add-long/2addr p1, v1

    .line 120
    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/a/a;->g:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/a;->c_()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/a/a;->g:J

    .line 128
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/b/a/a;->b(J)J

    move-result-wide p1

    .line 129
    sget-object p3, Lcom/bytedance/sdk/component/b/a/a;->a:Lcom/bytedance/sdk/component/b/a/a;

    .line 130
    :goto_1
    iget-object v3, p3, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    if-eqz v3, :cond_4

    iget-object v3, p3, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/component/b/a/a;->b(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    goto :goto_2

    .line 129
    :cond_3
    iget-object p3, p3, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    goto :goto_1

    .line 131
    :cond_4
    :goto_2
    iget-object p1, p3, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    .line 132
    iput-object p0, p3, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    .line 133
    sget-object p0, Lcom/bytedance/sdk/component/b/a/a;->a:Lcom/bytedance/sdk/component/b/a/a;

    if-ne p3, p0, :cond_5

    .line 134
    const-class p0, Lcom/bytedance/sdk/component/b/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :cond_5
    monitor-exit v0

    return-void

    .line 124
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static declared-synchronized a(Lcom/bytedance/sdk/component/b/a/a;)Z
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/b/a/a;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/b/a/a;->a:Lcom/bytedance/sdk/component/b/a/a;

    :goto_0
    if-eqz v1, :cond_1

    .line 156
    iget-object v2, v1, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    if-ne v2, p0, :cond_0

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    iput-object v2, v1, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 159
    monitor-exit v0

    return p0

    .line 155
    :cond_0
    :try_start_1
    iget-object v1, v1, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 164
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private b(J)J
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/a/a;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method static d()Lcom/bytedance/sdk/component/b/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/bytedance/sdk/component/b/a/a;->a:Lcom/bytedance/sdk/component/b/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 387
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 388
    const-class v0, Lcom/bytedance/sdk/component/b/a/a;

    sget-wide v4, Lcom/bytedance/sdk/component/b/a/a;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 389
    sget-object v0, Lcom/bytedance/sdk/component/b/a/a;->a:Lcom/bytedance/sdk/component/b/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lcom/bytedance/sdk/component/b/a/a;->d:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/component/b/a/a;->a:Lcom/bytedance/sdk/component/b/a/a;

    :cond_0
    return-object v1

    .line 394
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/component/b/a/a;->b(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const-wide/32 v4, 0xf4240

    .line 400
    div-long v6, v2, v4

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    .line 402
    const-class v0, Lcom/bytedance/sdk/component/b/a/a;

    long-to-int v3, v2

    invoke-virtual {v0, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V

    return-object v1

    .line 407
    :cond_2
    sget-object v2, Lcom/bytedance/sdk/component/b/a/a;->a:Lcom/bytedance/sdk/component/b/a/a;

    iget-object v3, v0, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    iput-object v3, v2, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    .line 408
    iput-object v1, v0, Lcom/bytedance/sdk/component/b/a/a;->f:Lcom/bytedance/sdk/component/b/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bytedance/sdk/component/b/a/r;)Lcom/bytedance/sdk/component/b/a/r;
    .locals 1

    .line 187
    new-instance v0, Lcom/bytedance/sdk/component/b/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/b/a/a$1;-><init>(Lcom/bytedance/sdk/component/b/a/a;Lcom/bytedance/sdk/component/b/a/r;)V

    return-object v0
.end method

.method public final a(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/s;
    .locals 1

    .line 268
    new-instance v0, Lcom/bytedance/sdk/component/b/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/b/a/a$2;-><init>(Lcom/bytedance/sdk/component/b/a/a;Lcom/bytedance/sdk/component/b/a/s;)V

    return-object v0
.end method

.method final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 326
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 83
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/a;->b_()J

    move-result-wide v0

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/a;->c()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 93
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/b/a/a;->e:Z

    .line 94
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/b/a/a;->a(Lcom/bytedance/sdk/component/b/a/a;JZ)V

    return-void
.end method

.method final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 316
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected a_()V
    .locals 0

    return-void
.end method

.method protected b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 335
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 145
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 146
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/b/a/a;->e:Z

    .line 147
    invoke-static {p0}, Lcom/bytedance/sdk/component/b/a/a;->a(Lcom/bytedance/sdk/component/b/a/a;)Z

    move-result v0

    return v0
.end method
