.class public Lcom/fyber/inneractive/sdk/r/o0;
.super Lcom/fyber/inneractive/sdk/r/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/r/g;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/Response;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/r/h;-><init>()V

    .line 5
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/r/o0;->a:Lokhttp3/OkHttpClient;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/r/o0;->b:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/r/a0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/r/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/r/a0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/inneractive/sdk/r/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "OkHttpExecutorImpl"

    aput-object v2, v0, v1

    const-string v2, "%s okhttp network stack is in use"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "gzip"

    const-string v3, "Accept-Encoding"

    .line 4
    invoke-virtual {p0, v0, v3, v2}, Lcom/fyber/inneractive/sdk/r/o0;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User-Agent"

    .line 5
    invoke-virtual {p0, v0, v3, p2}, Lcom/fyber/inneractive/sdk/r/o0;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "If-Modified-Since"

    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lcom/fyber/inneractive/sdk/r/o0;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/r/a0;->q()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v4}, Lcom/fyber/inneractive/sdk/r/o0;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/r/a0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/r/a0;->m()Lcom/fyber/inneractive/sdk/r/x;

    move-result-object p2

    sget-object p3, Lcom/fyber/inneractive/sdk/r/x;->b:Lcom/fyber/inneractive/sdk/r/x;

    if-eq p2, p3, :cond_1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/r/a0;->m()Lcom/fyber/inneractive/sdk/r/x;

    move-result-object p2

    sget-object p3, Lcom/fyber/inneractive/sdk/r/x;->c:Lcom/fyber/inneractive/sdk/r/x;

    if-ne p2, p3, :cond_2

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/r/a0;->j()[B

    move-result-object p2

    if-eqz p2, :cond_9

    .line 20
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/r/a0;->l()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 27
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 28
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/r/a0;->g()Lcom/fyber/inneractive/sdk/r/n0;

    move-result-object p1

    .line 30
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/r/o0;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 31
    iget v0, p1, Lcom/fyber/inneractive/sdk/r/n0;->a:I

    int-to-long v3, v0

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 33
    iget p1, p1, Lcom/fyber/inneractive/sdk/r/n0;->b:I

    int-to-long v3, p1

    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3, v4, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/r/o0;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/o0;->b:Lokhttp3/Response;

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    const/4 v5, -0x1

    .line 39
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/r/o0;->b:Lokhttp3/Response;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    move-object v6, p1

    const/4 p1, 0x0

    .line 40
    :try_start_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/r/o0;->b:Lokhttp3/Response;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/r/o0;->b:Lokhttp3/Response;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    const-string p2, "content-encoding"

    .line 41
    :try_start_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/r/o0;->b:Lokhttp3/Response;

    if-eqz p3, :cond_5

    .line 42
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p3

    invoke-virtual {p3, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, p1

    .line 43
    :goto_3
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 44
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/r/o0;->b:Lokhttp3/Response;

    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/fyber/inneractive/sdk/r/h;->a(Ljava/io/InputStream;Z)Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, p2

    goto :goto_4

    :catch_0
    :cond_6
    move-object v4, p1

    .line 45
    :goto_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/r/o0;->b:Lokhttp3/Response;

    if-eqz p2, :cond_7

    .line 47
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    .line 48
    :goto_5
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result p3

    if-ge v1, p3, :cond_7

    .line 49
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 51
    :cond_7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/r/o0;->b:Lokhttp3/Response;

    if-eqz p2, :cond_8

    .line 52
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string p2, "Last-Modified"

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    move-object v8, p1

    move-object v3, p0

    .line 53
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/r/h;->a(Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/r/j;

    move-result-object p1

    return-object p1

    .line 54
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Could not create ok http request. post payload is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 55
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "REQUEST_HEADER"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x0

    const-string v3, "%s %s : %s"

    invoke-static {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/o0;->b:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/o0;->b:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/o0;->b:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/o0;->b:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "OkHttpExecutorImpl"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s exception during disconnect with exception %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/r/o0;->b:Lokhttp3/Response;

    return-void
.end method
