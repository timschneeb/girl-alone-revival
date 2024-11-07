.class public Lcom/fyber/inneractive/sdk/s/k/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/net/Socket;

.field public final b:Lcom/fyber/inneractive/sdk/s/k/f;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/io/InputStream;

.field public e:Ljava/io/OutputStream;

.field public f:Lcom/fyber/inneractive/sdk/s/k/a;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/k/f;Ljava/net/Socket;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/k/n;->g:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/fyber/inneractive/sdk/s/k/n;->h:I

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/k/n;->i:Z

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/k/n;->j:Z

    .line 16
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/k/n;->a:Ljava/net/Socket;

    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/n;->b:Lcom/fyber/inneractive/sdk/s/k/f;

    .line 18
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/k/f;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/n;->c:Ljava/util/concurrent/Executor;

    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/n;->a:Ljava/net/Socket;

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/n;->a:Ljava/net/Socket;

    const/16 p2, 0x9c4

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/k/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/n;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 91
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/k/a;->c:Z

    if-eqz v1, :cond_0

    .line 92
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/k/a;->f:Ljava/util/Map;

    const-string v1, "http.file.length"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    .line 95
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 96
    :goto_2
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/k/n;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 98
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/n;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v3, v5

    iput v3, p0, Lcom/fyber/inneractive/sdk/s/k/n;->h:I

    .line 99
    iget v5, p0, Lcom/fyber/inneractive/sdk/s/k/n;->g:I

    if-le v5, v3, :cond_3

    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/n;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 101
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/k/a;->b:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/n;->e:Ljava/io/OutputStream;

    invoke-static {v0, v5, v1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;ILjava/io/OutputStream;)V

    .line 103
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "StreamingHandler flushing, http serve"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/n;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 105
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/n;->close()V

    goto/16 :goto_4

    .line 110
    :cond_3
    iget v3, p0, Lcom/fyber/inneractive/sdk/s/k/n;->g:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/s/k/n;->h:I

    invoke-virtual {p0, v3, v5}, Lcom/fyber/inneractive/sdk/s/k/n;->a(II)V

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 112
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/k/n;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 113
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/s/k/a;->c:Z

    if-nez v6, :cond_5

    .line 114
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v0, v5

    goto :goto_3

    .line 116
    :cond_4
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/k/n;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 117
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/s/k/a;->c:Z

    if-nez v5, :cond_5

    .line 118
    iget v5, p0, Lcom/fyber/inneractive/sdk/s/k/n;->h:I

    add-int/lit8 v6, v0, -0x1

    if-lt v5, v6, :cond_5

    .line 119
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string v1, "StreamingHandler[%s] end range exceeds total, dieing"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/n;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 121
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/n;->close()V

    goto :goto_4

    .line 124
    :cond_5
    :goto_3
    iget v5, p0, Lcom/fyber/inneractive/sdk/s/k/n;->h:I

    iput v5, p0, Lcom/fyber/inneractive/sdk/s/k/n;->g:I

    .line 125
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/k/n;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, p0, Lcom/fyber/inneractive/sdk/s/k/n;->h:I

    .line 126
    :cond_6
    iget v5, p0, Lcom/fyber/inneractive/sdk/s/k/n;->g:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/s/k/n;->h:I

    if-lt v5, v6, :cond_7

    .line 128
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/k/n;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, p0, Lcom/fyber/inneractive/sdk/s/k/n;->h:I

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    .line 129
    :try_start_0
    invoke-static {v5, v6, v7}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/s/k/n;->g:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/s/k/n;->h:I

    if-ne v5, v6, :cond_6

    if-ne v6, v2, :cond_6

    .line 131
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "StreamingHandler flushing, range has reached fSize"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/k/n;->e:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 133
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/n;->close()V

    .line 137
    :cond_7
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/k/n;->a:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->isConnected()Z

    move-result v5

    if-nez v5, :cond_3

    .line 138
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "StreamingHandler[%s] socket is not connected, dieing"

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 144
    :cond_8
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/k/n;->g:I

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/s/k/n;->a(II)V

    .line 145
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "StreamingHandler flushing, vanilla serve"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/n;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 147
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/k/n;->close()V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 148
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "StreamingHandler serveContent from %d to %d"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/n;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 150
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/a;->e:Ljava/lang/Object;

    .line 151
    monitor-enter v1

    .line 152
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/k/n;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 153
    sget-object v5, Lcom/fyber/inneractive/sdk/y/b;->b:Lcom/fyber/inneractive/sdk/y/b;

    .line 154
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/y/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 155
    :try_start_1
    sget-object v6, Lcom/fyber/inneractive/sdk/y/b;->b:Lcom/fyber/inneractive/sdk/y/b;

    .line 156
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/y/b;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    if-lez p1, :cond_0

    int-to-long v7, p1

    .line 158
    invoke-virtual {v2, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    :cond_0
    sub-int v7, p2, p1

    .line 162
    array-length v8, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    .line 163
    :cond_1
    invoke-virtual {v2, v6, v3, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_2

    .line 164
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/s/k/n;->e:Ljava/io/OutputStream;

    invoke-virtual {v10, v6, v3, v8}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v9, v8

    sub-int/2addr v7, v8

    .line 167
    array-length v8, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_1

    :cond_2
    const-string v6, "StreamingHandler wrote %d to socket"

    .line 172
    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :try_start_3
    sget-object v6, Lcom/fyber/inneractive/sdk/y/b;->b:Lcom/fyber/inneractive/sdk/y/b;

    .line 174
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/y/b;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 175
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v2, "StreamingHandler servedContent from %d to %d"

    .line 176
    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v7, "StreamingHandler Failed writing to socket file contents"

    .line 177
    :try_start_5
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :try_start_6
    sget-object v6, Lcom/fyber/inneractive/sdk/y/b;->b:Lcom/fyber/inneractive/sdk/y/b;

    .line 179
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/y/b;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 180
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v2, "StreamingHandler servedContent from %d to %d"

    .line 181
    :try_start_7
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :goto_0
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catch_0
    move-exception v6

    .line 184
    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v6

    .line 185
    :try_start_9
    sget-object v7, Lcom/fyber/inneractive/sdk/y/b;->b:Lcom/fyber/inneractive/sdk/y/b;

    .line 186
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/y/b;->a:Ljava/util/Queue;

    invoke-interface {v7, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 187
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v2, "StreamingHandler servedContent from %d to %d"

    .line 188
    :try_start_a
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :catchall_2
    move-exception p1

    .line 190
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/n;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/n;->d:Ljava/io/InputStream;

    .line 2
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/n;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/n;->e:Ljava/io/OutputStream;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/n;->d:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    .line 12
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v6, "StreamingHandler lineReader - %s"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 22
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    .line 24
    new-array v4, v2, [Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 25
    :goto_3
    array-length v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    .line 26
    aget-object v4, v4, v3

    .line 27
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/k/n;->b:Lcom/fyber/inneractive/sdk/s/k/f;

    .line 28
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/k/f;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/s/k/a;

    .line 29
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/s/k/a;->g:Ljava/lang/String;

    const-string v8, "?"

    .line 30
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    .line 31
    iput-object v6, p0, Lcom/fyber/inneractive/sdk/s/k/n;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 37
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v3, :cond_a

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/k/n;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    if-eqz v5, :cond_a

    const-string v5, "[Rr]{1}ange:{1}\\s*bytes=(\\d*)-"

    .line 39
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const/4 v6, 0x1

    .line 40
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ge v6, v7, :cond_a

    .line 41
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 43
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 44
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v2

    const-string v9, "StreamingHandler Found start range of %s"

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/fyber/inneractive/sdk/s/k/n;->g:I

    .line 47
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/k/n;->j:Z

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    if-nez v1, :cond_11

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/n;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    const-string v5, "\n"

    if-eqz v1, :cond_f

    .line 50
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/k/n;->j:Z

    if-eqz v1, :cond_b

    const-string v1, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_8

    :cond_b
    const-string v1, "HTTP/1.1 200 OK\n"

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/n;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 52
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/s/k/a;->c:Z

    if-eqz v6, :cond_c

    .line 53
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/a;->f:Ljava/util/Map;

    const-string v6, "http.file.length"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    .line 54
    :cond_c
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/k/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v6, "Connection: close\n"

    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Accept-Ranges: bytes\n"

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cache-Control: no-cache, no-store, must-revalidate\n"

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Server: StreamingHandler/1.0\n"

    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_e

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 61
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/s/k/n;->j:Z

    const-string v8, "Content-Length: "

    if-eqz v7, :cond_d

    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/fyber/inneractive/sdk/s/k/n;->g:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Content-Range: bytes "

    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/fyber/inneractive/sdk/s/k/n;->g:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 65
    :cond_d
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_a
    const-string v1, "Content-Type: "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/n;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 75
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/a;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_f
    const-string v1, "HTTP/1.1 404 Not Found\n"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Content-Type: text/html; charset=UTF-8\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Content-Length: 2\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :goto_b
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/n;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    if-eqz v1, :cond_10

    .line 82
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/s/k/a;->c:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    .line 83
    :goto_c
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/k/n;->i:Z

    .line 84
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "StreamingHandler replying with %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "US-ASCII"

    .line 86
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/n;->e:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/n;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    return v4
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StreamingHandler closing socket connection"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/n;->e:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/n;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/n;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    throw v0

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/n;->b:Lcom/fyber/inneractive/sdk/s/k/f;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/k/f;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
