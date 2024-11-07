.class public Lcom/fyber/inneractive/sdk/s/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/k/d$c;,
        Lcom/fyber/inneractive/sdk/s/k/d$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/fyber/inneractive/sdk/s/k/a;

.field public c:Lcom/fyber/inneractive/sdk/s/k/h;

.field public d:Landroid/net/Uri;

.field public e:J

.field public f:Ljava/io/FileInputStream;

.field public g:Ljava/io/FileInputStream;

.field public h:Lcom/fyber/inneractive/sdk/s/k/d$b;

.field public i:Lcom/fyber/inneractive/sdk/s/k/d$c;

.field public j:I

.field public k:Lcom/fyber/inneractive/sdk/f/b0/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/k/d;->a:Z

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/k/d;->e:J

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/d;->b:Lcom/fyber/inneractive/sdk/s/k/a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p3, :cond_1

    return p3

    .line 48
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/k/a;->e:Ljava/lang/Object;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/d;->b:Lcom/fyber/inneractive/sdk/s/k/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    if-le p2, v2, :cond_2

    .line 51
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/d;->b:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 52
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/a;->b:Ljava/lang/String;

    .line 53
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v4, p1

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/s/k/d;->e:J

    long-to-int v5, v4

    invoke-static {v2, v5, v3}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;ILjava/io/OutputStream;)V

    .line 55
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    monitor-exit v0

    return p3

    .line 61
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/d;->b:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 62
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/s/k/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    :goto_0
    sub-int v3, v2, p2

    if-gtz v3, :cond_3

    const/16 v2, 0x32

    .line 63
    :try_start_1
    invoke-virtual {p0, v4, v5, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/d;->b:Lcom/fyber/inneractive/sdk/s/k/a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 72
    :cond_3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/d;->g:Ljava/io/FileInputStream;

    if-nez v3, :cond_5

    .line 76
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/d;->b:Lcom/fyber/inneractive/sdk/s/k/a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/d;->g:Ljava/io/FileInputStream;

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 79
    :cond_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/d;->f:Ljava/io/FileInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_5

    const-string v3, "%s creating a single instance of fis"

    .line 80
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/d;->b:Lcom/fyber/inneractive/sdk/s/k/a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/d;->f:Ljava/io/FileInputStream;

    .line 83
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/d;->g:Ljava/io/FileInputStream;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/y/n;->b(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/d;->g:Ljava/io/FileInputStream;

    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/d;->f:Ljava/io/FileInputStream;

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/d;->g:Ljava/io/FileInputStream;

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/d;->f:Ljava/io/FileInputStream;

    .line 88
    :goto_3
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/s/k/d;->e:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_8

    if-eqz v1, :cond_8

    .line 92
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/s/k/d;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    .line 93
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/s/k/d;->e:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    goto :goto_4

    .line 94
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to skip the stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    sub-int/2addr v2, p2

    .line 99
    array-length v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 100
    invoke-virtual {v3, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    .line 101
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/s/k/d;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/k/d;->e:J

    return p1

    :catchall_0
    move-exception p1

    .line 103
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/d;->b:Lcom/fyber/inneractive/sdk/s/k/a;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v2, Lcom/fyber/inneractive/sdk/y/d;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/y/d;-><init>()V

    .line 5
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/d;->d:Landroid/net/Uri;

    .line 6
    sget-object v4, Lcom/fyber/inneractive/sdk/s/k/q;->g:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 7
    iget v5, p0, Lcom/fyber/inneractive/sdk/s/k/d;->j:I

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/k/d;->k:Lcom/fyber/inneractive/sdk/f/b0/r;

    new-instance v7, Lcom/fyber/inneractive/sdk/s/k/d$a;

    invoke-direct {v7, p0, v2, v1, v0}, Lcom/fyber/inneractive/sdk/s/k/d$a;-><init>(Lcom/fyber/inneractive/sdk/s/k/d;Lcom/fyber/inneractive/sdk/y/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/fyber/inneractive/sdk/s/k/q;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/s/k/h$i;)Lcom/fyber/inneractive/sdk/s/k/h;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/d;->c:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 8
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/s/k/h;->r:Lcom/fyber/inneractive/sdk/s/k/h$h;

    .line 9
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/k/h;->c()V

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/d;->i:Lcom/fyber/inneractive/sdk/s/k/d$c;

    if-eqz v2, :cond_0

    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/d;->c:Lcom/fyber/inneractive/sdk/s/k/h;

    check-cast v2, Lcom/fyber/inneractive/sdk/s/l/d;

    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/l/d;->G:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v2, 0x7

    .line 13
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/d;->b:Lcom/fyber/inneractive/sdk/s/k/a;

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 21
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cache has failed to download"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/d;->c:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 25
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/k/h;->p:Z

    .line 26
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Z)V

    .line 27
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :cond_2
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/j;->d:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/k/d;->e:J

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/d;->b:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 40
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/s/k/a;->c:Z

    if-eqz v0, :cond_3

    .line 41
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/k/a;->f:Ljava/util/Map;

    const-string v0, "http.file.length"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/d;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/k/d;->a:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/k/d;->e:J

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/d;->f:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/n;->b(Ljava/io/Closeable;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/d;->g:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/n;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/d;->f:Ljava/io/FileInputStream;

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/d;->g:Ljava/io/FileInputStream;

    return-void
.end method
