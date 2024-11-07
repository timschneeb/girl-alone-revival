.class public Lcom/fyber/inneractive/sdk/r/i;
.super Lcom/fyber/inneractive/sdk/r/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/r/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/r/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/r/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/r/a0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/r/j;
    .locals 11
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

    const-string v0, "gzip"

    const/4 v1, 0x1

    .line 1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "HttpExecutorImpl"

    aput-object v3, v1, v2

    const-string v3, "%s hurl network stack is in use"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/r/a0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 5
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/r/a0;->g()Lcom/fyber/inneractive/sdk/r/n0;

    move-result-object v1

    .line 6
    iget v3, v1, Lcom/fyber/inneractive/sdk/r/n0;->a:I

    .line 7
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    iget v1, v1, Lcom/fyber/inneractive/sdk/r/n0;->b:I

    .line 9
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    .line 10
    invoke-virtual {p0, v4, v1, p2}, Lcom/fyber/inneractive/sdk/r/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "If-Modified-Since"

    .line 11
    invoke-virtual {p0, v4, p2, p3}, Lcom/fyber/inneractive/sdk/r/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept-Encoding"

    .line 12
    invoke-virtual {p0, v4, p2, v0}, Lcom/fyber/inneractive/sdk/r/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v4, p1}, Lcom/fyber/inneractive/sdk/r/i;->a(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/r/a0;)V

    .line 17
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/r/a0;->m()Lcom/fyber/inneractive/sdk/r/x;

    move-result-object p2

    sget-object p3, Lcom/fyber/inneractive/sdk/r/x;->b:Lcom/fyber/inneractive/sdk/r/x;

    if-eq p2, p3, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/r/a0;->m()Lcom/fyber/inneractive/sdk/r/x;

    move-result-object p2

    sget-object p3, Lcom/fyber/inneractive/sdk/r/x;->c:Lcom/fyber/inneractive/sdk/r/x;

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, v4, p1}, Lcom/fyber/inneractive/sdk/r/i;->b(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/r/a0;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 24
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/r/h;->a(Ljava/io/InputStream;Z)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    .line 26
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const-string p1, "Last-Modified"

    .line 27
    :try_start_3
    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    .line 28
    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/r/h;->a(Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/r/j;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/fyber/inneractive/sdk/r/i$a;

    .line 30
    iget v5, p1, Lcom/fyber/inneractive/sdk/r/j;->a:I

    .line 31
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/r/j;->c:Ljava/io/InputStream;

    .line 32
    iget-object v7, p1, Lcom/fyber/inneractive/sdk/r/j;->d:Ljava/util/Map;

    .line 33
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/r/j;->e:Ljava/lang/String;

    move-object v3, p2

    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/r/i$a;-><init>(Ljava/net/HttpURLConnection;ILjava/io/InputStream;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    .line 35
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "failed reading network response"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    new-instance p2, Lcom/fyber/inneractive/sdk/r/p0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/r/p0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 37
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "failed executing network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    new-instance p2, Lcom/fyber/inneractive/sdk/r/b;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/r/b;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 39
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "failed creating request URL"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    throw p1
.end method

.method public final a(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/r/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/fyber/inneractive/sdk/r/a0<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/r/a0;->q()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 43
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/r/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
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

    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/r/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/r/a0;->m()Lcom/fyber/inneractive/sdk/r/x;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 4
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/r/a0;->j()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/r/a0;->l()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
