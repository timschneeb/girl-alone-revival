.class public final Lcom/bytedance/sdk/component/b/b/a/b/c;
.super Lcom/bytedance/sdk/component/b/b/a/e/g$b;
.source "RealConnection.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/i;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/bytedance/sdk/component/b/b/a/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private final g:Lcom/bytedance/sdk/component/b/b/j;

.field private final h:Lcom/bytedance/sdk/component/b/b/ac;

.field private i:Ljava/net/Socket;

.field private j:Ljava/net/Socket;

.field private k:Lcom/bytedance/sdk/component/b/b/q;

.field private l:Lcom/bytedance/sdk/component/b/b/w;

.field private m:Lcom/bytedance/sdk/component/b/b/a/e/g;

.field private n:Lcom/bytedance/sdk/component/b/a/e;

.field private o:Lcom/bytedance/sdk/component/b/a/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/j;Lcom/bytedance/sdk/component/b/b/ac;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/e/g$b;-><init>()V

    const/4 v0, 0x1

    .line 112
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:I

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 122
    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->e:J

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->g:Lcom/bytedance/sdk/component/b/b/j;

    .line 126
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    return-void
.end method

.method private a(IILcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/s;)Lcom/bytedance/sdk/component/b/b/y;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Lcom/bytedance/sdk/component/b/b/s;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 359
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/d/a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->n:Lcom/bytedance/sdk/component/b/a/e;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->o:Lcom/bytedance/sdk/component/b/a/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/d/a;-><init>(Lcom/bytedance/sdk/component/b/b/v;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/a/e;Lcom/bytedance/sdk/component/b/a/d;)V

    .line 360
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->n:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/b/a/e;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/b/a/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/t;

    .line 361
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->o:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/b/a/d;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/b/a/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/t;

    .line 362
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/b/y;->c()Lcom/bytedance/sdk/component/b/b/r;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/sdk/component/b/b/a/d/a;->a(Lcom/bytedance/sdk/component/b/b/r;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/d/a;->b()V

    const/4 v1, 0x0

    .line 364
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/d/a;->a(Z)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v1

    .line 365
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Lcom/bytedance/sdk/component/b/b/y;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object p3

    .line 366
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/b/aa$a;->a()Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object p3

    .line 369
    invoke-static {p3}, Lcom/bytedance/sdk/component/b/b/a/c/e;->a(Lcom/bytedance/sdk/component/b/b/aa;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    .line 373
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/d/a;->b(J)Lcom/bytedance/sdk/component/b/a/s;

    move-result-object v0

    const v1, 0x7fffffff

    .line 374
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/c;->b(Lcom/bytedance/sdk/component/b/a/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 375
    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/s;->close()V

    .line 377
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/b/aa;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/ac;->a()Lcom/bytedance/sdk/component/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->d()Lcom/bytedance/sdk/component/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-interface {v0, v1, p3}, Lcom/bytedance/sdk/component/b/b/b;->a(Lcom/bytedance/sdk/component/b/b/ac;Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    .line 393
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/b/b/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto/16 :goto_0

    .line 391
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 399
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/b/aa;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 383
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->n:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/e;->c()Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/c;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->o:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/d;->c()Lcom/bytedance/sdk/component/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/c;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 384
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(IIILcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/b/c;->f()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 218
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/sdk/component/b/b/a/b/c;->a(IILcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/p;)V

    .line 219
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/b/c;->a(IILcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/s;)Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 226
    iput-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Ljava/net/Socket;

    .line 227
    iput-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->o:Lcom/bytedance/sdk/component/b/a/d;

    .line 228
    iput-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->n:Lcom/bytedance/sdk/component/b/a/e;

    .line 229
    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/b/b/ac;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lcom/bytedance/sdk/component/b/b/p;->a(Lcom/bytedance/sdk/component/b/b/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/b/b/w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(IILcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/ac;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ac;->a()Lcom/bytedance/sdk/component/b/b/a;

    move-result-object v1

    .line 241
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a;->c()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Ljava/net/Socket;

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lcom/bytedance/sdk/component/b/b/p;->a(Lcom/bytedance/sdk/component/b/b/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 246
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 248
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/a/g/e;->b()Lcom/bytedance/sdk/component/b/b/a/g/e;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Ljava/net/Socket;

    iget-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/b/b/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/bytedance/sdk/component/b/b/a/g/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->b(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/s;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->a(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->n:Lcom/bytedance/sdk/component/b/a/e;

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->a(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/r;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->a(Lcom/bytedance/sdk/component/b/a/r;)Lcom/bytedance/sdk/component/b/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->o:Lcom/bytedance/sdk/component/b/a/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 264
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 250
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/b/b/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 252
    throw p2
.end method

.method private a(Lcom/bytedance/sdk/component/b/b/a/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/ac;->a()Lcom/bytedance/sdk/component/b/b/a;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 298
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Ljava/net/Socket;

    .line 299
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/b/b/s;->h()I

    move-result v5

    const/4 v6, 0x1

    .line 298
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/b/b/a/b/b;->a(Ljavax/net/ssl/SSLSocket;)Lcom/bytedance/sdk/component/b/b/k;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/k;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 304
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/a/g/e;->b()Lcom/bytedance/sdk/component/b/b/a/g/e;

    move-result-object v3

    .line 305
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->e()Ljava/util/List;

    move-result-object v5

    .line 304
    invoke-virtual {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/b/b/a/g/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 309
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 310
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/q;->a(Ljavax/net/ssl/SSLSession;)Lcom/bytedance/sdk/component/b/b/q;

    move-result-object v3

    .line 313
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->k()Lcom/bytedance/sdk/component/b/b/g;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/q;->b()Ljava/util/List;

    move-result-object v5

    .line 322
    invoke-virtual {v4, v0, v5}, Lcom/bytedance/sdk/component/b/b/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 326
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/k;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/a/g/e;->b()Lcom/bytedance/sdk/component/b/b/a/g/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/b/b/a/g/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 329
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->b(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/s;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->a(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->n:Lcom/bytedance/sdk/component/b/a/e;

    .line 331
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->a(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/r;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/l;->a(Lcom/bytedance/sdk/component/b/a/r;)Lcom/bytedance/sdk/component/b/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->o:Lcom/bytedance/sdk/component/b/a/d;

    .line 332
    iput-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->k:Lcom/bytedance/sdk/component/b/b/q;

    if-eqz v2, :cond_2

    .line 334
    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/w;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/w;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/b/b/w;->b:Lcom/bytedance/sdk/component/b/b/w;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->l:Lcom/bytedance/sdk/component/b/b/w;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 342
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/a/g/e;->b()Lcom/bytedance/sdk/component/b/b/a/g/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/b/b/a/g/e;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    .line 314
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/q;->b()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 315
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/a/i/e;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 338
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 339
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_6

    .line 342
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/a/g/e;->b()Lcom/bytedance/sdk/component/b/b/a/g/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/g/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 345
    :cond_6
    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/net/Socket;)V

    .line 347
    throw p1
.end method

.method private a(Lcom/bytedance/sdk/component/b/b/a/b/b;Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/ac;->a()Lcom/bytedance/sdk/component/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 272
    sget-object p1, Lcom/bytedance/sdk/component/b/b/w;->b:Lcom/bytedance/sdk/component/b/b/w;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->l:Lcom/bytedance/sdk/component/b/b/w;

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Ljava/net/Socket;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    return-void

    .line 277
    :cond_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/b/b/p;->b(Lcom/bytedance/sdk/component/b/b/e;)V

    .line 278
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/a/b/c;->a(Lcom/bytedance/sdk/component/b/b/a/b/b;)V

    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->k:Lcom/bytedance/sdk/component/b/b/q;

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/component/b/b/p;->a(Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/q;)V

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->l:Lcom/bytedance/sdk/component/b/b/w;

    sget-object p2, Lcom/bytedance/sdk/component/b/b/w;->d:Lcom/bytedance/sdk/component/b/b/w;

    if-ne p1, p2, :cond_1

    .line 282
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 283
    new-instance p1, Lcom/bytedance/sdk/component/b/b/a/e/g$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/g$a;-><init>(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    .line 284
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/b/ac;->a()Lcom/bytedance/sdk/component/b/b/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->n:Lcom/bytedance/sdk/component/b/a/e;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->o:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/g$a;->a(Ljava/net/Socket;Ljava/lang/String;Lcom/bytedance/sdk/component/b/a/e;Lcom/bytedance/sdk/component/b/a/d;)Lcom/bytedance/sdk/component/b/b/a/e/g$a;

    move-result-object p1

    .line 285
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/b/b/a/e/g$a;->a(Lcom/bytedance/sdk/component/b/b/a/e/g$b;)Lcom/bytedance/sdk/component/b/b/a/e/g$a;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/g$a;->a()Lcom/bytedance/sdk/component/b/b/a/e/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->m:Lcom/bytedance/sdk/component/b/b/a/e/g;

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->m:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->c()V

    :cond_1
    return-void
.end method

.method private f()Lcom/bytedance/sdk/component/b/b/y;
    .locals 3

    .line 411
    new-instance v0, Lcom/bytedance/sdk/component/b/b/y$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/y$a;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    .line 412
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ac;->a()Lcom/bytedance/sdk/component/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Lcom/bytedance/sdk/component/b/b/s;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    .line 413
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ac;->a()Lcom/bytedance/sdk/component/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Lcom/bytedance/sdk/component/b/b/s;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 414
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v0

    .line 415
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y$a;->b()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/v;Lcom/bytedance/sdk/component/b/b/t$a;Lcom/bytedance/sdk/component/b/b/a/b/g;)Lcom/bytedance/sdk/component/b/b/a/c/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->m:Lcom/bytedance/sdk/component/b/b/a/e/g;

    if-eqz v0, :cond_0

    .line 482
    new-instance v1, Lcom/bytedance/sdk/component/b/b/a/e/f;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/b/b/a/e/f;-><init>(Lcom/bytedance/sdk/component/b/b/v;Lcom/bytedance/sdk/component/b/b/t$a;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/b/a/e/g;)V

    return-object v1

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/b/b/t$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->n:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/e;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/b/b/t$a;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/a/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/t;

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->o:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/d;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/b/b/t$a;->d()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/component/b/a/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/t;

    .line 487
    new-instance p2, Lcom/bytedance/sdk/component/b/b/a/d/a;

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->n:Lcom/bytedance/sdk/component/b/a/e;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->o:Lcom/bytedance/sdk/component/b/a/d;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/d/a;-><init>(Lcom/bytedance/sdk/component/b/b/v;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/a/e;Lcom/bytedance/sdk/component/b/a/d;)V

    return-object p2
.end method

.method public a()Lcom/bytedance/sdk/component/b/b/ac;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    return-object v0
.end method

.method public a(IIIZLcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/p;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 139
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->l:Lcom/bytedance/sdk/component/b/b/w;

    if-nez v0, :cond_a

    .line 142
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/ac;->a()Lcom/bytedance/sdk/component/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->f()Ljava/util/List;

    move-result-object v0

    .line 143
    new-instance v10, Lcom/bytedance/sdk/component/b/b/a/b/b;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/component/b/b/a/b/b;-><init>(Ljava/util/List;)V

    .line 145
    iget-object v1, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ac;->a()Lcom/bytedance/sdk/component/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 146
    sget-object v1, Lcom/bytedance/sdk/component/b/b/k;->c:Lcom/bytedance/sdk/component/b/b/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/ac;->a()Lcom/bytedance/sdk/component/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/a/g/e;->b()Lcom/bytedance/sdk/component/b/b/a/g/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/a/g/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/b/b/a/b/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/b/b/a/b/e;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 147
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/b/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/b/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 159
    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/b/a/b/c;->a(IIILcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/p;)V

    .line 161
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 166
    :try_start_1
    invoke-direct {p0, v13, v14, v8, v9}, Lcom/bytedance/sdk/component/b/b/a/b/c;->a(IILcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/p;)V

    .line 168
    :goto_2
    invoke-direct {p0, v10, v8, v9}, Lcom/bytedance/sdk/component/b/b/a/b/c;->a(Lcom/bytedance/sdk/component/b/b/a/b/b;Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/p;)V

    .line 169
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ac;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->l:Lcom/bytedance/sdk/component/b/b/w;

    invoke-virtual {v9, v8, v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/p;->a(Lcom/bytedance/sdk/component/b/b/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/b/b/w;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :goto_3
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 197
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v1, Lcom/bytedance/sdk/component/b/b/a/b/e;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/b/b/a/b/e;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 202
    :cond_6
    :goto_4
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->m:Lcom/bytedance/sdk/component/b/b/a/e/g;

    if-eqz v0, :cond_7

    .line 203
    iget-object v1, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->g:Lcom/bytedance/sdk/component/b/b/j;

    monitor-enter v1

    .line 204
    :try_start_2
    iget-object v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->m:Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/g;->a()I

    move-result v0

    iput v0, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:I

    .line 205
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    .line 172
    :goto_6
    iget-object v1, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/net/Socket;)V

    .line 173
    iget-object v1, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Ljava/net/Socket;

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/net/Socket;)V

    .line 174
    iput-object v11, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    .line 175
    iput-object v11, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->i:Ljava/net/Socket;

    .line 176
    iput-object v11, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->n:Lcom/bytedance/sdk/component/b/a/e;

    .line 177
    iput-object v11, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->o:Lcom/bytedance/sdk/component/b/a/d;

    .line 178
    iput-object v11, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->k:Lcom/bytedance/sdk/component/b/b/q;

    .line 179
    iput-object v11, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->l:Lcom/bytedance/sdk/component/b/b/w;

    .line 180
    iput-object v11, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->m:Lcom/bytedance/sdk/component/b/b/a/e/g;

    .line 182
    iget-object v1, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ac;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/b/p;->a(Lcom/bytedance/sdk/component/b/b/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/b/b/w;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 185
    new-instance v1, Lcom/bytedance/sdk/component/b/b/a/b/e;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/b/b/a/b/e;-><init>(Ljava/io/IOException;)V

    move-object v12, v1

    goto :goto_7

    .line 187
    :cond_8
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/b/b/a/b/e;->a(Ljava/io/IOException;)V

    :goto_7
    if-eqz p4, :cond_9

    .line 190
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/component/b/b/a/b/b;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 191
    :cond_9
    throw v12

    .line 139
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/a/e/g;)V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->g:Lcom/bytedance/sdk/component/b/b/j;

    monitor-enter v0

    .line 563
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/g;->a()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:I

    .line 564
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/a/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/b;->e:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->a(Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/a;Lcom/bytedance/sdk/component/b/b/ac;)Z
    .locals 4

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 428
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ac;->a()Lcom/bytedance/sdk/component/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/b/b/a/a;->a(Lcom/bytedance/sdk/component/b/b/a;Lcom/bytedance/sdk/component/b/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 431
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/b/c;->a()Lcom/bytedance/sdk/component/b/b/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ac;->a()Lcom/bytedance/sdk/component/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->m:Lcom/bytedance/sdk/component/b/b/a/e/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 447
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/ac;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 448
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/ac;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 449
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 452
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/ac;->a()Lcom/bytedance/sdk/component/b/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/i/e;->a:Lcom/bytedance/sdk/component/b/b/a/i/e;

    if-eq p2, v0, :cond_8

    return v2

    .line 453
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/b/b/a/b/c;->a(Lcom/bytedance/sdk/component/b/b/s;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 457
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a;->k()Lcom/bytedance/sdk/component/b/b/g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/b/c;->c()Lcom/bytedance/sdk/component/b/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/b/b/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public a(Lcom/bytedance/sdk/component/b/b/s;)Z
    .locals 4

    .line 466
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/s;->h()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ac;->a()Lcom/bytedance/sdk/component/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/s;->h()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 470
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ac;->a()Lcom/bytedance/sdk/component/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->k:Lcom/bytedance/sdk/component/b/b/q;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/i/e;->a:Lcom/bytedance/sdk/component/b/b/a/i/e;

    .line 473
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->k:Lcom/bytedance/sdk/component/b/b/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/q;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 472
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/component/b/b/a/i/e;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Z)Z
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->m:Lcom/bytedance/sdk/component/b/b/a/e/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 524
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/e/g;->d()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 529
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->n:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/e;->e()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 537
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 538
    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public b()Ljava/net/Socket;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->j:Ljava/net/Socket;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/component/b/b/q;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->k:Lcom/bytedance/sdk/component/b/b/q;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->m:Lcom/bytedance/sdk/component/b/b/a/e/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/bytedance/sdk/component/b/b/w;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->l:Lcom/bytedance/sdk/component/b/b/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    .line 588
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ac;->a()Lcom/bytedance/sdk/component/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ac;->a()Lcom/bytedance/sdk/component/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/s;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    .line 590
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ac;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->h:Lcom/bytedance/sdk/component/b/b/ac;

    .line 592
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->k:Lcom/bytedance/sdk/component/b/b/q;

    if-eqz v1, :cond_0

    .line 594
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/q;->a()Lcom/bytedance/sdk/component/b/b/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/c;->l:Lcom/bytedance/sdk/component/b/b/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
