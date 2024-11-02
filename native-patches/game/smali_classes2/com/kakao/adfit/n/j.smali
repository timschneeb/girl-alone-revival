.class final Lcom/kakao/adfit/n/j;
.super Ljava/lang/Object;
.source "NetworkUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/n/j$b;
    }
.end annotation


# direct methods
.method static a(Lcom/kakao/adfit/common/volley/e;JLjava/util/List;)Lcom/kakao/adfit/m/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;J",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/m/b;",
            ">;)",
            "Lcom/kakao/adfit/m/d;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->d()Lcom/kakao/adfit/common/volley/a$a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 13
    new-instance p0, Lcom/kakao/adfit/m/d;

    const/16 v1, 0x130

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/kakao/adfit/m/d;-><init>(I[BZJLjava/util/List;)V

    return-object p0

    .line 21
    :cond_0
    invoke-static {p3, p0}, Lcom/kakao/adfit/n/e;->a(Ljava/util/List;Lcom/kakao/adfit/common/volley/a$a;)Ljava/util/List;

    move-result-object v10

    .line 22
    new-instance p3, Lcom/kakao/adfit/m/d;

    iget-object v6, p0, Lcom/kakao/adfit/common/volley/a$a;->a:[B

    const/16 v5, 0x130

    const/4 v7, 0x1

    move-object v4, p3

    move-wide v8, p1

    invoke-direct/range {v4 .. v10}, Lcom/kakao/adfit/m/d;-><init>(I[BZJLjava/util/List;)V

    return-object p3
.end method

.method static a(Lcom/kakao/adfit/common/volley/e;Ljava/io/IOException;JLcom/kakao/adfit/n/f;[B)Lcom/kakao/adfit/n/j$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/kakao/adfit/n/f;",
            "[B)",
            "Lcom/kakao/adfit/n/j$b;"
        }
    .end annotation

    .line 74
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    new-instance p0, Lcom/kakao/adfit/n/j$b;

    new-instance p1, Lcom/kakao/adfit/common/volley/TimeoutError;

    invoke-direct {p1}, Lcom/kakao/adfit/common/volley/TimeoutError;-><init>()V

    const-string p2, "socket"

    invoke-direct {p0, p2, p1, v1}, Lcom/kakao/adfit/n/j$b;-><init>(Ljava/lang/String;Lcom/kakao/adfit/common/volley/VolleyError;Lcom/kakao/adfit/n/j$a;)V

    return-object p0

    .line 76
    :cond_0
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-nez v0, :cond_9

    if-eqz p4, :cond_7

    .line 81
    invoke-virtual {p4}, Lcom/kakao/adfit/n/f;->d()I

    move-result p1

    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Unexpected response code %d for %s"

    invoke-static {v2, v0}, Lcom/kakao/adfit/common/volley/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    .line 92
    invoke-virtual {p4}, Lcom/kakao/adfit/n/f;->c()Ljava/util/List;

    move-result-object v8

    .line 93
    new-instance p4, Lcom/kakao/adfit/m/d;

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v6, v2, p2

    const/4 v5, 0x0

    move-object v2, p4

    move v3, p1

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lcom/kakao/adfit/m/d;-><init>(I[BZJLjava/util/List;)V

    const/16 p2, 0x191

    if-eq p1, p2, :cond_5

    const/16 p2, 0x193

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x190

    if-lt p1, p2, :cond_3

    const/16 p2, 0x1f3

    if-le p1, p2, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    new-instance p0, Lcom/kakao/adfit/common/volley/ClientError;

    invoke-direct {p0, p4}, Lcom/kakao/adfit/common/volley/ClientError;-><init>(Lcom/kakao/adfit/m/d;)V

    throw p0

    :cond_3
    :goto_0
    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x257

    if-gt p1, p2, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->x()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 110
    new-instance p0, Lcom/kakao/adfit/n/j$b;

    new-instance p1, Lcom/kakao/adfit/common/volley/ServerError;

    invoke-direct {p1, p4}, Lcom/kakao/adfit/common/volley/ServerError;-><init>(Lcom/kakao/adfit/m/d;)V

    const-string p2, "server"

    invoke-direct {p0, p2, p1, v1}, Lcom/kakao/adfit/n/j$b;-><init>(Ljava/lang/String;Lcom/kakao/adfit/common/volley/VolleyError;Lcom/kakao/adfit/n/j$a;)V

    return-object p0

    .line 114
    :cond_4
    new-instance p0, Lcom/kakao/adfit/common/volley/ServerError;

    invoke-direct {p0, p4}, Lcom/kakao/adfit/common/volley/ServerError;-><init>(Lcom/kakao/adfit/m/d;)V

    throw p0

    .line 115
    :cond_5
    :goto_1
    new-instance p0, Lcom/kakao/adfit/n/j$b;

    new-instance p1, Lcom/kakao/adfit/common/volley/AuthFailureError;

    invoke-direct {p1, p4}, Lcom/kakao/adfit/common/volley/AuthFailureError;-><init>(Lcom/kakao/adfit/m/d;)V

    const-string p2, "auth"

    invoke-direct {p0, p2, p1, v1}, Lcom/kakao/adfit/n/j$b;-><init>(Ljava/lang/String;Lcom/kakao/adfit/common/volley/VolleyError;Lcom/kakao/adfit/n/j$a;)V

    return-object p0

    .line 129
    :cond_6
    new-instance p0, Lcom/kakao/adfit/n/j$b;

    new-instance p1, Lcom/kakao/adfit/common/volley/NetworkError;

    invoke-direct {p1}, Lcom/kakao/adfit/common/volley/NetworkError;-><init>()V

    const-string p2, "network"

    invoke-direct {p0, p2, p1, v1}, Lcom/kakao/adfit/n/j$b;-><init>(Ljava/lang/String;Lcom/kakao/adfit/common/volley/VolleyError;Lcom/kakao/adfit/n/j$a;)V

    return-object p0

    .line 130
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->w()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 131
    new-instance p0, Lcom/kakao/adfit/n/j$b;

    new-instance p1, Lcom/kakao/adfit/common/volley/NoConnectionError;

    invoke-direct {p1}, Lcom/kakao/adfit/common/volley/NoConnectionError;-><init>()V

    const-string p2, "connection"

    invoke-direct {p0, p2, p1, v1}, Lcom/kakao/adfit/n/j$b;-><init>(Ljava/lang/String;Lcom/kakao/adfit/common/volley/VolleyError;Lcom/kakao/adfit/n/j$a;)V

    return-object p0

    .line 133
    :cond_8
    new-instance p0, Lcom/kakao/adfit/common/volley/NoConnectionError;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 134
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bad URL "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static a(JLcom/kakao/adfit/common/volley/e;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;[BI)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/kakao/adfit/common/volley/h;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    :cond_0
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    if-eqz p3, :cond_1

    .line 7
    array-length p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    aput-object p1, v0, p0

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 9
    invoke-virtual {p2}, Lcom/kakao/adfit/common/volley/e;->n()Lcom/kakao/adfit/m/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/kakao/adfit/m/f;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 10
    invoke-static {p0, v0}, Lcom/kakao/adfit/common/volley/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static a(Lcom/kakao/adfit/common/volley/e;Lcom/kakao/adfit/n/j$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;",
            "Lcom/kakao/adfit/n/j$b;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->n()Lcom/kakao/adfit/m/f;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->o()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 58
    :try_start_0
    invoke-static {p1}, Lcom/kakao/adfit/n/j$b;->a(Lcom/kakao/adfit/n/j$b;)Lcom/kakao/adfit/common/volley/VolleyError;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/kakao/adfit/m/f;->a(Lcom/kakao/adfit/common/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/kakao/adfit/common/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/kakao/adfit/n/j$b;->b(Lcom/kakao/adfit/n/j$b;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s-retry [timeout=%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Lcom/kakao/adfit/n/j$b;->b(Lcom/kakao/adfit/n/j$b;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "%s-timeout-giveup [timeout=%s]"

    .line 69
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method static a(Ljava/io/InputStream;ILcom/kakao/adfit/n/c;)[B
    .locals 5

    const-string v0, "Error occurred when closing InputStream"

    .line 23
    new-instance v1, Lcom/kakao/adfit/n/k;

    invoke-direct {v1, p2, p1}, Lcom/kakao/adfit/n/k;-><init>(Lcom/kakao/adfit/n/c;I)V

    const/16 p1, 0x400

    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/kakao/adfit/n/c;->a(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 29
    invoke-virtual {v1, p1, v2, v3}, Lcom/kakao/adfit/n/k;->write([BII)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 41
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/kakao/adfit/common/volley/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_1
    invoke-virtual {p2, p1}, Lcom/kakao/adfit/n/c;->a([B)V

    .line 44
    invoke-virtual {v1}, Lcom/kakao/adfit/n/k;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    const/4 p1, 0x0

    :goto_2
    if-eqz p0, :cond_1

    .line 45
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 50
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/kakao/adfit/common/volley/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_1
    :goto_3
    invoke-virtual {p2, p1}, Lcom/kakao/adfit/n/c;->a([B)V

    .line 53
    invoke-virtual {v1}, Lcom/kakao/adfit/n/k;->close()V

    .line 54
    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method
