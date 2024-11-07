.class public abstract Lcom/bytedance/sdk/component/b/b/ab;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/b/b/u;JLcom/bytedance/sdk/component/b/a/e;)Lcom/bytedance/sdk/component/b/b/ab;
    .locals 1

    if-eqz p3, :cond_0

    .line 227
    new-instance v0, Lcom/bytedance/sdk/component/b/b/ab$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/b/ab$1;-><init>(Lcom/bytedance/sdk/component/b/b/u;JLcom/bytedance/sdk/component/b/a/e;)V

    return-object v0

    .line 226
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/bytedance/sdk/component/b/b/u;[B)Lcom/bytedance/sdk/component/b/b/ab;
    .locals 3

    .line 217
    new-instance v0, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/c;->b([B)Lcom/bytedance/sdk/component/b/a/c;

    move-result-object v0

    .line 218
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/b/b/ab;->a(Lcom/bytedance/sdk/component/b/b/u;JLcom/bytedance/sdk/component/b/a/e;)Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/nio/charset/Charset;
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/ab;->a()Lcom/bytedance/sdk/component/b/b/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->e:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/bytedance/sdk/component/b/b/u;
.end method

.method public abstract b()J
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/ab;->d()Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/e;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/ab;->d()Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Lcom/bytedance/sdk/component/b/a/e;
.end method

.method public final e()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/ab;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/ab;->d()Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v2

    .line 138
    :try_start_0
    invoke-interface {v2}, Lcom/bytedance/sdk/component/b/a/e;->q()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 142
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    .line 140
    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/io/Closeable;)V

    .line 141
    throw v0

    .line 132
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/ab;->d()Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v0

    .line 176
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/ab;->g()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Lcom/bytedance/sdk/component/b/a/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/a/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/io/Closeable;)V

    .line 182
    throw v1

    .line 181
    :catch_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    return-object v0
.end method
