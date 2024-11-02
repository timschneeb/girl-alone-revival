.class public Lcom/a/a/a/a/a/a/a/a/c;
.super Ljava/lang/Object;
.source "VideoCacheImpl.java"

# interfaces
.implements Lcom/a/a/a/a/a/a/a/a/b;


# instance fields
.field private volatile a:J

.field private final b:Ljava/lang/Object;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:J

.field private volatile f:J

.field private volatile g:Z

.field private volatile h:Z

.field private i:Ljava/io/RandomAccessFile;

.field private final j:Lcom/a/a/a/a/a/b/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/a/a/a/a/b/c/c;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 34
    iput-wide v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->a:J

    .line 37
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/a/a/a/a/c;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->e:J

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->f:J

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/a/a/a/a/a/a/a/a/c;->g:Z

    .line 52
    iput-boolean p1, p0, Lcom/a/a/a/a/a/a/a/a/c;->h:Z

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->i:Ljava/io/RandomAccessFile;

    .line 60
    iput-object p2, p0, Lcom/a/a/a/a/a/a/a/a/c;->j:Lcom/a/a/a/a/a/b/c/c;

    .line 62
    :try_start_0
    invoke-virtual {p2}, Lcom/a/a/a/a/a/b/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/a/a/a/a/e/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->c:Ljava/io/File;

    .line 64
    invoke-virtual {p2}, Lcom/a/a/a/a/a/b/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/a/a/a/a/e/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->d:Ljava/io/File;

    .line 66
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/a/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/a/c;->d:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->i:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/a/c;->c:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->i:Ljava/io/RandomAccessFile;

    .line 73
    :goto_0
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/a/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->e:J

    .line 75
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/a/a/c;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x3

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error using file "

    aput-object v1, v0, p1

    const/4 p1, 0x1

    invoke-virtual {p2}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    const-string p2, " as disc cache"

    aput-object p2, v0, p1

    const-string p1, "VideoCacheImpl"

    invoke-static {p1, v0}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/a/a/c;J)J
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/a/a/a/a/a/a/a/a/c;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/a/a/c;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/a/a/a/a/a/a/a/a/c;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/a/a/c;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/a/a/a/a/a/a/a/a/c;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/a/a/a/a/a/a/a/a/c;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/a/a/a/a/a/a/a/a/c;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/a/a/a/a/a/a/a/a/c;)Lcom/a/a/a/a/a/b/c/c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/a/a/a/a/a/a/a/a/c;->j:Lcom/a/a/a/a/a/b/c/c;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private e()J
    .locals 2

    .line 246
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/a/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(Lcom/a/a/a/a/a/a/a/a/c;)Ljava/lang/Object;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/a/a/a/a/a/a/a/a/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/a/a/a/a/a/a/a/a/c;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/a/a/a/a/a/a/a/a/c;->i:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/a/a/c;->d()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const-string v1, "VideoCacheImpl"

    .line 258
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "complete: isCompleted "

    aput-object v6, v5, v4

    iget-object v4, p0, Lcom/a/a/a/a/a/a/a/a/c;->j:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {v4}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    iget-object v3, p0, Lcom/a/a/a/a/a/a/a/a/c;->j:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {v3}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v5}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 264
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/a/c;->c:Ljava/io/File;

    iget-object v6, p0, Lcom/a/a/a/a/a/a/a/a/c;->d:Ljava/io/File;

    invoke-virtual {v1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/a/c;->i:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/a/c;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 271
    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v6, p0, Lcom/a/a/a/a/a/a/a/a/c;->d:Ljava/io/File;

    const-string v7, "rw"

    invoke-direct {v1, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/a/a/a/a/a/a/a/a/c;->i:Ljava/io/RandomAccessFile;

    const-string v1, "VideoCacheImpl"

    .line 272
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "complete: rename "

    aput-object v6, v5, v4

    iget-object v4, p0, Lcom/a/a/a/a/a/a/a/a/c;->j:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {v4}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    iget-object v3, p0, Lcom/a/a/a/a/a/a/a/a/c;->j:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {v3}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v5}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error renaming file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/a/a/a/a/a/a/a/a/c;->c:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/a/a/a/a/a/a/a/a/c;->d:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for completion!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 274
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "VideoCacheImpl"

    .line 275
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    .line 277
    :goto_1
    throw v1

    :catchall_1
    move-exception v1

    .line 278
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method static synthetic g(Lcom/a/a/a/a/a/a/a/a/c;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->f:J

    return-wide v0
.end method

.method static synthetic h(Lcom/a/a/a/a/a/a/a/a/c;)Ljava/io/File;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/a/a/a/a/a/a/a/a/c;->c:Ljava/io/File;

    return-object p0
.end method

.method static synthetic i(Lcom/a/a/a/a/a/a/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/a/a/c;->f()V

    return-void
.end method


# virtual methods
.method public a(J[BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 195
    :try_start_0
    iget-wide v4, v1, Lcom/a/a/a/a/a/a/a/a/c;->a:J

    const/4 v0, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 199
    :goto_0
    iget-boolean v7, v1, Lcom/a/a/a/a/a/a/a/a/c;->g:Z

    if-nez v7, :cond_4

    .line 200
    iget-object v7, v1, Lcom/a/a/a/a/a/a/a/a/c;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/a/a/a/a/a/a/a/a/c;->e()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-gez v10, :cond_1

    const-string v6, "VideoCacheImpl"

    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "read:  read "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " success"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v6, v1, Lcom/a/a/a/a/a/a/a/a/c;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 205
    iget-object v6, v1, Lcom/a/a/a/a/a/a/a/a/c;->i:Ljava/io/RandomAccessFile;

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual {v6, v10, v11, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v6

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const-string v13, "VideoCacheImpl"

    const/4 v14, 0x4

    .line 207
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "read: wait at "

    aput-object v15, v14, v4

    const/4 v15, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const-string v16, "  file size = "

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v15

    invoke-static {v13, v14}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x21

    .line 209
    iget-object v8, v1, Lcom/a/a/a/a/a/a/a/a/c;->b:Ljava/lang/Object;

    const-wide/16 v13, 0x21

    invoke-virtual {v8, v13, v14}, Ljava/lang/Object;->wait(J)V

    .line 211
    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v6, :cond_2

    return v6

    :cond_2
    const/16 v7, 0x4e20

    if-ge v5, v7, :cond_3

    goto :goto_0

    .line 216
    :cond_3
    :try_start_2
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    .line 211
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    return v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 220
    :try_start_5
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_5

    .line 221
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 223
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    :goto_2
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public a()V
    .locals 1

    .line 233
    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->g:Z

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 237
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->g:Z

    return-void

    .line 240
    :goto_1
    throw v0
.end method

.method public b()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/a/a/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/a/a/a/a/a/a/a/a/c;->a:J

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    .line 289
    :cond_1
    :try_start_0
    iget-wide v3, p0, Lcom/a/a/a/a/a/a/a/a/c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, -0x80000000

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    :try_start_1
    const-string v3, "VideoCacheImpl"

    const-string v4, "totalLength: wait"

    .line 291
    invoke-static {v3, v4}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0xf

    .line 293
    iget-object v3, p0, Lcom/a/a/a/a/a/a/a/a/c;->b:Ljava/lang/Object;

    const-wide/16 v4, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x4e20

    if-le v2, v3, :cond_1

    const-wide/16 v1, -0x1

    .line 299
    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 296
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 302
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v0, 0x2

    .line 304
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "totalLength= "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/a/a/a/a/a/a/a/a/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "VideoCacheImpl"

    invoke-static {v1, v0}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-wide v0, p0, Lcom/a/a/a/a/a/a/a/a/c;->a:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 302
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public c()V
    .locals 5

    .line 91
    invoke-static {}, Lcom/a/a/a/a/a/b/b;->e()Lcom/bytedance/sdk/component/b/b/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/a/a/a/a/a/b/b;->e()Lcom/bytedance/sdk/component/b/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/v;->y()Lcom/bytedance/sdk/component/b/b/v$a;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/b/b/v$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/v$a;-><init>()V

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/a/a/a/a/a/c;->j:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {v1}, Lcom/a/a/a/a/a/b/c/c;->m()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/b/v$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/a/a/a/a/a/c;->j:Lcom/a/a/a/a/a/b/c/c;

    .line 98
    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->n()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/b/b/v$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/a/a/a/a/a/c;->j:Lcom/a/a/a/a/a/b/c/c;

    .line 99
    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->o()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/b/b/v$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/v$a;

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/v$a;->a()Lcom/bytedance/sdk/component/b/b/v;

    move-result-object v0

    const/4 v1, 0x4

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "RANGE, bytes="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/a/a/a/a/a/a/a/a/c;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " file hash="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/a/a/a/a/a/a/a/a/c;->j:Lcom/a/a/a/a/a/b/c/c;

    invoke-virtual {v3}, Lcom/a/a/a/a/a/b/c/c;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "VideoCacheImpl"

    invoke-static {v2, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v1, Lcom/bytedance/sdk/component/b/b/y$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/b/y$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/a/a/a/a/a/a/a/a/c;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    .line 104
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/a/a/a/a/a/c;->j:Lcom/a/a/a/a/a/b/c/c;

    .line 105
    invoke-virtual {v2}, Lcom/a/a/a/a/a/b/c/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/y$a;->a()Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/y$a;->b()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/v;->a(Lcom/bytedance/sdk/component/b/b/y;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/a/a/a/a/a/a/a/a/c$1;

    invoke-direct {v1, p0}, Lcom/a/a/a/a/a/a/a/a/c$1;-><init>(Lcom/a/a/a/a/a/a/a/a/c;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/b/e;->a(Lcom/bytedance/sdk/component/b/b/f;)V

    return-void
.end method
