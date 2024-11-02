.class public abstract Lcom/pgl/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:[B

.field private g:I

.field private h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Landroid/os/HandlerThread;

.field private n:Landroid/os/Handler;

.field private o:Z

.field private p:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/pgl/a/a/b;->a:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/pgl/a/a/b;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pgl/a/a/b;->h:[B

    const/16 v2, 0x2710

    iput v2, p0, Lcom/pgl/a/a/b;->i:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/pgl/a/a/b;->j:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/pgl/a/a/b;->k:I

    iput-boolean v2, p0, Lcom/pgl/a/a/b;->l:Z

    iput-boolean v2, p0, Lcom/pgl/a/a/b;->o:Z

    iput-object v1, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object p2, v0

    :cond_1
    iput-object p1, p0, Lcom/pgl/a/a/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/pgl/a/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/pgl/a/a/b;)I
    .locals 0

    iget p0, p0, Lcom/pgl/a/a/b;->k:I

    return p0
.end method

.method static synthetic a(Lcom/pgl/a/a/b;I)I
    .locals 0

    iput p1, p0, Lcom/pgl/a/a/b;->k:I

    return p1
.end method

.method private a(I)V
    .locals 1

    const-string v0, "GET"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TRACE"

    goto :goto_0

    :pswitch_1
    const-string v0, "HEAD"

    goto :goto_0

    :pswitch_2
    const-string v0, "DELETE"

    goto :goto_0

    :pswitch_3
    const-string v0, "PUT"

    goto :goto_0

    :pswitch_4
    const-string v0, "POST"

    :goto_0
    :pswitch_5
    iget-object p1, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/pgl/a/a/b;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/pgl/a/a/b;->o:Z

    if-eqz v3, :cond_0

    const-string v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v2, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    :goto_0
    iput-object v2, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    iget v3, p0, Lcom/pgl/a/a/b;->i:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v2, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    iget v3, p0, Lcom/pgl/a/a/b;->i:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget v2, p0, Lcom/pgl/a/a/b;->d:I

    invoke-direct {p0, v2}, Lcom/pgl/a/a/b;->a(I)V

    iget v2, p0, Lcom/pgl/a/a/b;->e:I

    invoke-direct {p0, v2}, Lcom/pgl/a/a/b;->b(I)V

    iget-object v2, p0, Lcom/pgl/a/a/b;->f:[B

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/pgl/a/a/b;->f:[B

    array-length v2, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v2, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/pgl/a/a/b;->f:[B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_1
    iget-object v2, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, p0, Lcom/pgl/a/a/b;->g:I

    iget-object v2, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v2}, Lcom/pgl/a/a/b;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/pgl/a/a/b;->h:[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_5
    iget-object v2, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_4

    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v1, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    :goto_7
    if-eqz v0, :cond_5

    iget v1, p0, Lcom/pgl/a/a/b;->g:I

    iget-object v2, p0, Lcom/pgl/a/a/b;->h:[B

    invoke-virtual {p0, v1, v2}, Lcom/pgl/a/a/b;->a(I[B)Z

    :cond_5
    return v0

    :goto_8
    iget-object v2, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v1, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    :cond_6
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method static synthetic a(Lcom/pgl/a/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/pgl/a/a/b;->l:Z

    return p1
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/pgl/a/a/b;)I
    .locals 0

    iget p0, p0, Lcom/pgl/a/a/b;->j:I

    return p0
.end method

.method private b(I)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "application/octet-stream"

    goto :goto_0

    :cond_1
    const-string p1, "application/json; charset=utf-8"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sessionid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pgl/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ","

    const-string v2, "Accept-Language"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";q=0.9"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/pgl/a/a/b;->p:Ljava/net/HttpURLConnection;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";q=0.9,en-US;q=0.6,en;q=0.4"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :goto_2
    return-void
.end method

.method private b(II[B)V
    .locals 0

    iput p1, p0, Lcom/pgl/a/a/b;->d:I

    iput p2, p0, Lcom/pgl/a/a/b;->e:I

    iput-object p3, p0, Lcom/pgl/a/a/b;->f:[B

    return-void
.end method

.method static synthetic c(Lcom/pgl/a/a/b;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/pgl/a/a/b;->m:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic d(Lcom/pgl/a/a/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/pgl/a/a/b;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/pgl/a/a/b;)I
    .locals 0

    iget p0, p0, Lcom/pgl/a/a/b;->i:I

    return p0
.end method

.method static synthetic f(Lcom/pgl/a/a/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/pgl/a/a/b;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/pgl/a/a/b;)I
    .locals 2

    iget v0, p0, Lcom/pgl/a/a/b;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/pgl/a/a/b;->k:I

    return v0
.end method


# virtual methods
.method public declared-synchronized a(II[B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/pgl/a/a/b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lcom/pgl/a/a/b;->j:I

    invoke-direct {p0, p1, p2, p3}, Lcom/pgl/a/a/b;->b(II[B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pgl/a/a/b;->l:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/pgl/a/a/b;->k:I

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "request"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/pgl/a/a/b;->m:Landroid/os/HandlerThread;

    iget-object p2, p0, Lcom/pgl/a/a/b;->m:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lcom/pgl/a/a/b;->m:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v0, Lcom/pgl/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/pgl/a/a/b$1;-><init>(Lcom/pgl/a/a/b;)V

    invoke-direct {p2, p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/pgl/a/a/b;->n:Landroid/os/Handler;

    iget-object p2, p0, Lcom/pgl/a/a/b;->n:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a(I[B)Z
.end method
