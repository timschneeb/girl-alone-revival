.class public Lcom/fyber/inneractive/sdk/r/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/r/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/inneractive/sdk/r/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/r/p0;,
            Lcom/fyber/inneractive/sdk/r/b;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v7, Lcom/fyber/inneractive/sdk/r/j;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/r/j;-><init>(Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    iget p1, v7, Lcom/fyber/inneractive/sdk/r/j;->a:I

    .line 8
    div-int/lit8 p1, p1, 0x64

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v7

    .line 9
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/r/b;
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/r/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "server returned error %d"

    const/4 p3, 0x1

    :try_start_1
    new-array p3, p3, [Ljava/lang/Object;

    .line 10
    iget p4, v7, Lcom/fyber/inneractive/sdk/r/j;->a:I

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/r/b;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/r/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 19
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "failed reading network response"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    new-instance p2, Lcom/fyber/inneractive/sdk/r/p0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/r/p0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 21
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "failed executing network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    new-instance p2, Lcom/fyber/inneractive/sdk/r/b;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/r/b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/io/InputStream;Z)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p2, "HttpExecutorImpl: getInputStream found gzip encoding"

    .line 1
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p2, "HttpExecutorImpl: getInputStream no gzip encoding"

    .line 4
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
