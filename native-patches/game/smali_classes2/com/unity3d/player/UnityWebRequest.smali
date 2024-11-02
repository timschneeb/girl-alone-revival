.class Lcom/unity3d/player/UnityWebRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final m:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Z

.field private f:I

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Thread;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    new-instance v0, Lcom/unity3d/player/UnityWebRequest$1;

    invoke-direct {v0}, Lcom/unity3d/player/UnityWebRequest$1;-><init>()V

    sput-object v0, Lcom/unity3d/player/UnityWebRequest;->m:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    iput-object p5, p0, Lcom/unity3d/player/UnityWebRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/player/UnityWebRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/player/UnityWebRequest;->d:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/unity3d/player/UnityWebRequest;->e:Z

    iput p7, p0, Lcom/unity3d/player/UnityWebRequest;->f:I

    return-void
.end method

.method private declared-synchronized aborted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/unity3d/player/UnityWebRequest;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic access$000(Lcom/unity3d/player/UnityWebRequest;)Z
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityWebRequest;->aborted()Z

    move-result p0

    return p0
.end method

.method static clearCookieCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/net/CookieManager;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/net/CookieManager;

    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/net/CookieStore;->removeAll()Z

    return-void

    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URI;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpCookie;

    invoke-interface {v0, v1, v2}, Ljava/net/CookieStore;->remove(Ljava/net/URI;Ljava/net/HttpCookie;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    const/4 p1, 0x6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "UnityWebRequest: failed to parse URI %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static native contentLengthCallback(JI)V
.end method

.method private static native downloadCallback(JLjava/nio/ByteBuffer;I)Z
.end method

.method private static native errorCallback(JILjava/lang/String;)V
.end method

.method private hasTimedOut()Z
    .locals 6

    iget v0, p0, Lcom/unity3d/player/UnityWebRequest;->f:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/unity3d/player/UnityWebRequest;->g:J

    sub-long/2addr v2, v4

    iget v0, p0, Lcom/unity3d/player/UnityWebRequest;->f:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static native headerCallback(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native responseCodeCallback(JI)V
.end method

.method private runSafe()V
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/unity3d/player/UnityWebRequest;->g:J

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v1, Lcom/unity3d/player/UnityWebRequest;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    iget v0, v1, Lcom/unity3d/player/UnityWebRequest;->f:I

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, v1, Lcom/unity3d/player/UnityWebRequest;->f:I

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v0, v3, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-boolean v5, v1, Lcom/unity3d/player/UnityWebRequest;->e:Z

    if-eqz v5, :cond_0

    new-instance v5, Lcom/unity3d/player/UnityWebRequest$2;

    invoke-direct {v5, v1}, Lcom/unity3d/player/UnityWebRequest$2;-><init>(Lcom/unity3d/player/UnityWebRequest;)V

    sget-object v6, Lcom/unity3d/player/UnityWebRequest;->m:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Lcom/unity3d/player/b;->a(Lcom/unity3d/player/b$b;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d

    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v5, "file"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "file:// must use an absolute path"

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityWebRequest;->malformattedUrlCallback(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v3, Ljava/net/HttpURLConnection;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    move-object v6, v3

    check-cast v6, Ljava/net/HttpURLConnection;

    iget-object v7, v1, Lcom/unity3d/player/UnityWebRequest;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-wide v7, v1, Lcom/unity3d/player/UnityWebRequest;->h:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    iget-boolean v7, v1, Lcom/unity3d/player/UnityWebRequest;->j:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_1

    :cond_3
    iget-wide v7, v1, Lcom/unity3d/player/UnityWebRequest;->h:J

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :goto_1
    iget-boolean v7, v1, Lcom/unity3d/player/UnityWebRequest;->i:Z

    if-eqz v7, :cond_4

    const-string v7, "Expect"

    const-string v8, "100-continue"

    invoke-virtual {v6, v7, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/ProtocolException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityWebRequest;->badProtocolCallback(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    iget-object v6, v1, Lcom/unity3d/player/UnityWebRequest;->d:Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/high16 v6, 0x20000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v1, v4}, Lcom/unity3d/player/UnityWebRequest;->uploadCallback(Ljava/nio/ByteBuffer;)I

    move-result v7

    const-string v8, "WebRequest timed out."

    const/16 v9, 0xe

    if-lez v7, :cond_8

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    :goto_4
    invoke-virtual {v1, v6}, Lcom/unity3d/player/UnityWebRequest;->uploadCallback(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-lez v10, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/unity3d/player/UnityWebRequest;->hasTimedOut()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    iget-wide v2, v1, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v2, v3, v9, v8}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v12

    invoke-virtual {v7, v11, v12, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    iget-boolean v2, v1, Lcom/unity3d/player/UnityWebRequest;->l:Z

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityWebRequest;->responseCodeCallback(I)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    iget-boolean v2, v1, Lcom/unity3d/player/UnityWebRequest;->l:Z

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    :cond_9
    return-void

    :catch_3
    move-exception v0

    iget-wide v2, v1, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v9, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityWebRequest;->sslCannotConnectCallback(Ljavax/net/ssl/SSLException;)V

    return-void

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityWebRequest;->unknownHostCallback(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(Ljava/util/Map;)V

    const-string v7, "content-length"

    const/4 v10, -0x1

    if-eqz v0, :cond_b

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v11

    if-eq v11, v10, :cond_c

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v7, v11}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v7, "content-type"

    if-eqz v0, :cond_d

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v7, v11}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v0, :cond_11

    const-string v7, "Set-Cookie"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v11

    instance-of v11, v11, Ljava/net/CookieManager;

    if-eqz v11, :cond_11

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v11

    check-cast v11, Ljava/net/CookieManager;

    invoke-virtual {v11}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v11

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x6

    :try_start_4
    invoke-static {v12}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    new-instance v14, Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v14, v15, v5, v9, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-interface {v11, v14, v0}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "UnityWebRequest: error constructing URI: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catch_7
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "UnityWebRequest: error parsing cookie \'"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\': "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    :cond_10
    :goto_8
    const/4 v5, 0x0

    const/16 v9, 0xe

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityWebRequest;->contentLengthCallback(I)V

    :try_start_5
    instance-of v0, v3, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_12

    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/unity3d/player/UnityWebRequest;->responseCodeCallback(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    :cond_12
    if-nez v4, :cond_13

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    :cond_13
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    :goto_9
    invoke-interface {v0, v6}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v10, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/unity3d/player/UnityWebRequest;->hasTimedOut()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    iget-wide v2, v1, Lcom/unity3d/player/UnityWebRequest;->a:J

    const/16 v4, 0xe

    invoke-static {v2, v3, v4, v8}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v1, v6, v2}, Lcom/unity3d/player/UnityWebRequest;->downloadCallback(Ljava/nio/ByteBuffer;I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_9

    :cond_15
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    return-void

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    return-void

    :catch_9
    move-exception v0

    iget-boolean v2, v1, Lcom/unity3d/player/UnityWebRequest;->l:Z

    if-nez v2, :cond_16

    iget-wide v2, v1, Lcom/unity3d/player/UnityWebRequest;->a:J

    const/16 v4, 0xc

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    :cond_16
    return-void

    :catch_a
    move-exception v0

    iget-wide v2, v1, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xe

    invoke-static {v2, v3, v4, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void

    :catch_b
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityWebRequest;->sslCannotConnectCallback(Ljavax/net/ssl/SSLException;)V

    return-void

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityWebRequest;->unknownHostCallback(Ljava/lang/String;)V

    return-void

    :catch_d
    move-exception v0

    iget-boolean v2, v1, Lcom/unity3d/player/UnityWebRequest;->l:Z

    if-nez v2, :cond_17

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    :cond_17
    return-void

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityWebRequest;->malformattedUrlCallback(Ljava/lang/String;)V

    return-void
.end method

.method private static native uploadCallback(JLjava/nio/ByteBuffer;)I
.end method

.method private static native validateCertificateCallback(J[B)Z
.end method


# virtual methods
.method public abort()V
    .locals 4

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/unity3d/player/UnityWebRequest;->l:Z

    iget-object v0, p0, Lcom/unity3d/player/UnityWebRequest;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityWebRequest;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UnityWebRequest: abort threw an exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return-void
.end method

.method protected badProtocolCallback(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v1, p0, Lcom/unity3d/player/UnityWebRequest;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "UnityWebRequest: badProtocolCallback with error=%s url=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected contentLengthCallback(I)V
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityWebRequest;->contentLengthCallback(JI)V

    return-void
.end method

.method protected downloadCallback(Ljava/nio/ByteBuffer;I)Z
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/unity3d/player/UnityWebRequest;->downloadCallback(JLjava/nio/ByteBuffer;I)Z

    move-result p1

    return p1
.end method

.method protected errorCallback(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/unity3d/player/UnityWebRequest;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "UnityWebRequest: errorCallback with error=%s url=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected headerCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected headerCallback(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "Status"

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected malformattedUrlCallback(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v1, p0, Lcom/unity3d/player/UnityWebRequest;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "UnityWebRequest: malformattedUrlCallback with error=%s url=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected responseCodeCallback(I)V
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityWebRequest;->responseCodeCallback(JI)V

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/player/UnityWebRequest;->k:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Lcom/unity3d/player/UnityWebRequest;->runSafe()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-enter p0

    :try_start_3
    iput-object v0, p0, Lcom/unity3d/player/UnityWebRequest;->k:Ljava/lang/Thread;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-enter p0

    :try_start_7
    iput-object v0, p0, Lcom/unity3d/player/UnityWebRequest;->k:Ljava/lang/Thread;

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_0
    monitor-enter p0

    :try_start_8
    iput-object v0, p0, Lcom/unity3d/player/UnityWebRequest;->k:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method setupTransferSettings(JZZ)V
    .locals 0

    iput-wide p1, p0, Lcom/unity3d/player/UnityWebRequest;->h:J

    iput-boolean p3, p0, Lcom/unity3d/player/UnityWebRequest;->i:Z

    iput-boolean p4, p0, Lcom/unity3d/player/UnityWebRequest;->j:Z

    return-void
.end method

.method protected sslCannotConnectCallback(Ljavax/net/ssl/SSLException;)V
    .locals 4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v2, p0, Lcom/unity3d/player/UnityWebRequest;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "UnityWebRequest: sslCannotConnectCallback with error=%s url=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    instance-of v1, p1, Ljavax/net/ssl/SSLKeyException;

    if-eqz v1, :cond_0

    const/16 p1, 0x17

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_2

    instance-of v1, p1, Ljava/security/cert/CertPathValidatorException;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 p1, 0x19

    goto :goto_2

    :cond_3
    const/16 p1, 0x10

    :goto_2
    iget-wide v1, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v1, v2, p1, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected unknownHostCallback(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v1, p0, Lcom/unity3d/player/UnityWebRequest;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "UnityWebRequest: unknownHostCallback with error=%s url=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected uploadCallback(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityWebRequest;->uploadCallback(JLjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method protected validateCertificateCallback([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityWebRequest;->validateCertificateCallback(J[B)Z

    move-result p1

    return p1
.end method
