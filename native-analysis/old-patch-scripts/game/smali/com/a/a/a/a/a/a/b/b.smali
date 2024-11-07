.class Lcom/a/a/a/a/a/a/b/b;
.super Lcom/a/a/a/a/a/a/b/a;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/a/a/b/b$a;,
        Lcom/a/a/a/a/a/a/b/b$b;
    }
.end annotation


# instance fields
.field final m:Ljava/lang/Object;

.field final n:Ljava/lang/Object;

.field private final o:I

.field private final p:Lcom/a/a/a/a/a/a/b/b$b;

.field private volatile q:Lcom/a/a/a/a/a/a/b/h$a;

.field private volatile r:Lcom/a/a/a/a/a/a/b/c/b;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a/b/b$a;)V
    .locals 2

    .line 41
    iget-object v0, p1, Lcom/a/a/a/a/a/a/b/b$a;->d:Lcom/a/a/a/a/a/a/b/a/a;

    iget-object v1, p1, Lcom/a/a/a/a/a/a/b/b$a;->e:Lcom/a/a/a/a/a/a/b/b/c;

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/a/a/a/b/a;-><init>(Lcom/a/a/a/a/a/a/b/a/a;Lcom/a/a/a/a/a/a/b/b/c;)V

    .line 43
    iget v0, p1, Lcom/a/a/a/a/a/a/b/b$a;->g:I

    iput v0, p0, Lcom/a/a/a/a/a/a/b/b;->o:I

    .line 44
    iget-object v0, p1, Lcom/a/a/a/a/a/a/b/b$a;->i:Lcom/a/a/a/a/a/a/b/b$b;

    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->p:Lcom/a/a/a/a/a/a/b/b$b;

    .line 45
    iput-object p0, p0, Lcom/a/a/a/a/a/a/b/b;->m:Ljava/lang/Object;

    .line 47
    iget-object v0, p1, Lcom/a/a/a/a/a/a/b/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->g:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/a/a/a/a/a/a/b/b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->h:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/a/a/a/a/a/a/b/b$a;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->f:Ljava/util/List;

    .line 50
    iget-object v0, p1, Lcom/a/a/a/a/a/a/b/b$a;->c:Lcom/a/a/a/a/a/a/b/l;

    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->j:Lcom/a/a/a/a/a/a/b/l;

    .line 51
    iget-object v0, p1, Lcom/a/a/a/a/a/a/b/b$a;->h:Lcom/a/a/a/a/a/a/b/i;

    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->i:Lcom/a/a/a/a/a/a/b/i;

    .line 52
    iget-object p1, p1, Lcom/a/a/a/a/a/a/b/b$a;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/b;->n:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/a/a/a/a/a/b/l$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/a/a/a/a/b/h$a;,
            Lcom/a/a/a/a/a/a/b/c/a;,
            Lcom/a/a/a/a/a/a/b/c/b;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->a:Lcom/a/a/a/a/a/a/b/a/a;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/a/b/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 140
    iget v3, p0, Lcom/a/a/a/a/a/a/b/b;->o:I

    if-lez v3, :cond_1

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 141
    sget-boolean p1, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz p1, :cond_0

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no necessary to download for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cache file size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", max: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/a/a/a/a/a/a/b/b;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_DownloadTask"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/b;->f()I

    move-result v3

    .line 147
    iget-object v4, p0, Lcom/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/a/b/b/c;

    iget-object v5, p0, Lcom/a/a/a/a/a/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/a/a/a/a/a/a/b/b/c;->a(Ljava/lang/String;I)Lcom/a/a/a/a/a/a/b/b/a;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 148
    iget v5, v4, Lcom/a/a/a/a/a/a/b/b/a;->c:I

    int-to-long v5, v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    .line 149
    sget-boolean p1, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz p1, :cond_2

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file download complete, key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_DownloadTask"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/b;->e()V

    long-to-int v5, v1

    .line 156
    iget v6, p0, Lcom/a/a/a/a/a/a/b/b;->o:I

    const-string v7, "GET"

    invoke-virtual {p0, p1, v5, v6, v7}, Lcom/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/b/l$a;IILjava/lang/String;)Lcom/a/a/a/a/a/a/b/e/a;

    move-result-object v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/b;->e()V

    .line 165
    iget-object v10, p0, Lcom/a/a/a/a/a/a/b/b;->i:Lcom/a/a/a/a/a/a/b/i;

    if-nez v10, :cond_5

    sget-boolean v10, Lcom/a/a/a/a/a/a/b/e;->e:Z

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    :goto_0
    invoke-static {v6, v10, v8}, Lcom/a/a/a/a/a/a/c/a;->a(Lcom/a/a/a/a/a/a/b/e/a;ZZ)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    .line 170
    invoke-static {v6}, Lcom/a/a/a/a/a/a/c/a;->a(Lcom/a/a/a/a/a/a/b/e/a;)I

    move-result v10

    if-eqz v4, :cond_7

    .line 171
    iget v11, v4, Lcom/a/a/a/a/a/a/b/b/a;->c:I

    if-eq v11, v10, :cond_7

    .line 172
    sget-boolean v0, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v0, :cond_6

    const-string v0, "TAG_PROXY_DownloadTask"

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Length not match, old: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/a/a/a/a/a/a/b/b/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_6
    new-instance v0, Lcom/a/a/a/a/a/a/b/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Length not match, old length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/a/a/a/a/a/a/b/b/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", new length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rawKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", previousInfo: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Lcom/a/a/a/a/a/a/b/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/a/a/a/a/a/a/b/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_7
    iget-object p1, p0, Lcom/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/a/b/b/c;

    iget-object v4, p0, Lcom/a/a/a/a/a/a/b/b;->h:Ljava/lang/String;

    invoke-static {v6, p1, v4, v3}, Lcom/a/a/a/a/a/a/c/a;->a(Lcom/a/a/a/a/a/a/b/e/a;Lcom/a/a/a/a/a/a/b/b/c;Ljava/lang/String;I)Lcom/a/a/a/a/a/a/b/b/a;

    .line 180
    iget-object p1, p0, Lcom/a/a/a/a/a/a/b/b;->b:Lcom/a/a/a/a/a/a/b/b/c;

    iget-object v4, p0, Lcom/a/a/a/a/a/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lcom/a/a/a/a/a/a/b/b/c;->a(Ljava/lang/String;I)Lcom/a/a/a/a/a/a/b/b/a;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    .line 181
    :cond_8
    iget p1, p1, Lcom/a/a/a/a/a/a/b/b/a;->c:I

    .line 182
    :goto_1
    invoke-virtual {v6}, Lcom/a/a/a/a/a/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object v3

    .line 183
    new-instance v4, Lcom/a/a/a/a/a/a/b/h;

    sget-boolean v10, Lcom/a/a/a/a/a/a/b/e;->d:Z

    if-eqz v10, :cond_9

    const-string v10, "rwd"

    goto :goto_2

    :cond_9
    const-string v10, "rw"

    :goto_2
    invoke-direct {v4, v0, v10}, Lcom/a/a/a/a/a/a/b/h;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 184
    :try_start_1
    invoke-virtual {v4, v1, v2}, Lcom/a/a/a/a/a/a/b/h;->a(J)V

    .line 185
    sget-boolean v0, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v0, :cond_a

    const-string v0, "TAG_PROXY_DownloadTask"

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "preload start from: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/16 v0, 0x2000

    .line 189
    new-array v0, v0, [B

    .line 192
    :goto_3
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_10

    .line 193
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/b;->e()V

    if-lez v1, :cond_c

    .line 196
    invoke-virtual {v4, v0, v9, v1}, Lcom/a/a/a/a/a/a/b/h;->a([BII)V

    add-int/2addr v5, v1

    .line 199
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/b;->i:Lcom/a/a/a/a/a/a/b/i;

    if-eqz v2, :cond_b

    .line 200
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/b;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    :try_start_2
    iget-object v7, p0, Lcom/a/a/a/a/a/a/b/b;->m:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 202
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 205
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 207
    invoke-virtual {p0, p1, v5}, Lcom/a/a/a/a/a/a/b/b;->a(II)V

    .line 210
    :cond_c
    iget v1, p0, Lcom/a/a/a/a/a/a/b/b;->o:I

    if-lez v1, :cond_f

    iget v1, p0, Lcom/a/a/a/a/a/a/b/b;->o:I

    if-lt v5, v1, :cond_f

    .line 211
    sget-boolean p1, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz p1, :cond_d

    const-string p1, "TAG_PROXY_DownloadTask"

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download, more data received, currentCacheFileSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/a/a/a/a/b/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    :cond_d
    invoke-virtual {v6}, Lcom/a/a/a/a/a/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/a/a/a/a/c/a;->a(Ljava/io/Closeable;)V

    .line 228
    invoke-virtual {v4}, Lcom/a/a/a/a/a/a/b/h;->a()V

    .line 232
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/b;->a()V

    .line 233
    sget-boolean p1, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz p1, :cond_e

    const-string p1, "TAG_PROXY_DownloadTask"

    const-string v0, "cancel call"

    .line 234
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void

    .line 216
    :cond_f
    :try_start_4
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/b;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 220
    :cond_10
    :try_start_5
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/b;->c()V

    .line 221
    sget-boolean p1, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz p1, :cond_11

    const-string p1, "TAG_PROXY_DownloadTask"

    const-string v0, "download succeed, no need to cancel call"

    .line 222
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    :cond_11
    invoke-virtual {v6}, Lcom/a/a/a/a/a/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/a/a/a/a/c/a;->a(Ljava/io/Closeable;)V

    .line 228
    invoke-virtual {v4}, Lcom/a/a/a/a/a/a/b/h;->a()V

    return-void

    :catchall_1
    move-exception p1

    move-object v7, v4

    const/4 v8, 0x0

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v7, v4

    goto :goto_5

    .line 167
    :cond_12
    :try_start_6
    new-instance v0, Lcom/a/a/a/a/a/a/b/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rawKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/a/a/a/a/a/a/b/c/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 225
    :goto_5
    invoke-virtual {v6}, Lcom/a/a/a/a/a/a/b/e/a;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/a/a/a/c/a;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_13

    .line 228
    invoke-virtual {v7}, Lcom/a/a/a/a/a/a/b/h;->a()V

    :cond_13
    if-eqz v8, :cond_14

    .line 232
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/b;->a()V

    .line 233
    sget-boolean v0, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v0, :cond_14

    const-string v0, "TAG_PROXY_DownloadTask"

    const-string v1, "cancel call"

    .line 234
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_14
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private j()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/a/a/a/b/c/a;
        }
    .end annotation

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->j:Lcom/a/a/a/a/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/a/b/l;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/b;->e()V

    .line 91
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->j:Lcom/a/a/a/a/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/a/b/l;->b()Lcom/a/a/a/a/a/a/b/l$a;

    move-result-object v0

    .line 93
    :try_start_0
    invoke-direct {p0, v0}, Lcom/a/a/a/a/a/a/b/b;->a(Lcom/a/a/a/a/a/a/b/l$a;)V
    :try_end_0
    .catch Lcom/a/a/a/a/a/a/b/c/c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/a/a/a/a/a/a/b/h$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/a/a/a/a/a/a/b/c/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1

    :catch_1
    move-exception v0

    .line 120
    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->r:Lcom/a/a/a/a/a/a/b/c/b;

    return v1

    :catch_2
    move-exception v0

    .line 116
    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->q:Lcom/a/a/a/a/a/a/b/h$a;

    .line 117
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/b;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/a/a/a/a/a/a/b/b;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_3
    move-exception v1

    .line 100
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/a/a/a/a/a/a/b/l$a;->b()V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/b;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/a/a/a/a/a/a/b/b;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v1

    .line 96
    invoke-virtual {v0}, Lcom/a/a/a/a/a/a/b/l$a;->a()V

    .line 97
    invoke-virtual {p0}, Lcom/a/a/a/a/a/a/b/b;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/a/a/a/a/a/a/b/b;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method h()Lcom/a/a/a/a/a/a/b/h$a;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->q:Lcom/a/a/a/a/a/a/b/h$a;

    return-object v0
.end method

.method i()Lcom/a/a/a/a/a/a/b/c/b;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->r:Lcom/a/a/a/a/a/a/b/c/b;

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->a:Lcom/a/a/a/a/a/a/b/a/a;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/a/b/a/a;->a(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/b/b;->j()Z
    :try_end_0
    .catch Lcom/a/a/a/a/a/a/b/c/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 71
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->a:Lcom/a/a/a/a/a/a/b/a/a;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/a/a/b/a/a;->b(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/b;->p:Lcom/a/a/a/a/a/a/b/b$b;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p0}, Lcom/a/a/a/a/a/a/b/b$b;->a(Lcom/a/a/a/a/a/a/b/b;)V

    :cond_0
    return-void
.end method
