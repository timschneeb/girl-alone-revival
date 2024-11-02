.class public Lcom/bytedance/sdk/component/d/c/a/a/b;
.super Ljava/lang/Object;
.source "LruCountDiskCache.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/c;


# instance fields
.field private a:J

.field private b:Lcom/bytedance/sdk/component/d/c/a/a/a;


# direct methods
.method public constructor <init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p2, p0, Lcom/bytedance/sdk/component/d/c/a/a/b;->a:J

    const v1, 0x134627e

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v3, p2

    move-object v5, p4

    .line 39
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/d/c/a/a/a;->a(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/d/c/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/b;->b:Lcom/bytedance/sdk/component/d/c/a/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LruCountDiskCache"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/b;->b:Lcom/bytedance/sdk/component/d/c/a/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 112
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/d/c/a/a/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/c/a/a/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$c;->a(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LruCountDiskCache"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/d/c/a/a/b;->b(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/d/c/a/a/b;->a(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;[B)Z
    .locals 6

    const-string v0, "LruCountDiskCache"

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/a/a/b;->b:Lcom/bytedance/sdk/component/d/c/a/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 136
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/d/c/a/a/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "save "

    if-nez v1, :cond_1

    .line 138
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for edit null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-static {v3}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    return v2

    .line 141
    :cond_1
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/d/c/a/a/a$a;->a(I)Ljava/io/OutputStream;

    move-result-object v3

    .line 142
    sget-object v5, Lcom/bytedance/sdk/component/d/c/a/a/a;->c:Ljava/io/OutputStream;

    if-ne v3, v5, :cond_2

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for null OutputStream"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    invoke-static {v3}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    return v2

    .line 146
    :cond_2
    :try_start_3
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 147
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/c/a/a/a$a;->a()V

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/b;->b:Lcom/bytedance/sdk/component/d/c/a/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/a/a/a;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    invoke-static {v3}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v3

    .line 150
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    .line 153
    :try_start_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/c/a/a/a$a;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :catch_2
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    return v2

    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    .line 160
    throw p1

    :cond_4
    :goto_2
    return v2
.end method

.method public b(Ljava/lang/String;)[B
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/b;->b:Lcom/bytedance/sdk/component/d/c/a/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    .line 179
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/d/c/a/a/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/c/a/a/a$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    .line 196
    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    .line 197
    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 183
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$c;->a(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 185
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x400

    .line 187
    :try_start_3
    new-array v3, v3, [B

    .line 188
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 189
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 192
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    .line 197
    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    :goto_1
    :try_start_4
    const-string v3, "LruCountDiskCache"

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    .line 197
    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception v0

    .line 196
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    .line 197
    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/c/b;->a(Ljava/io/Closeable;)V

    .line 198
    throw v0

    :cond_4
    :goto_3
    return-object v1
.end method
