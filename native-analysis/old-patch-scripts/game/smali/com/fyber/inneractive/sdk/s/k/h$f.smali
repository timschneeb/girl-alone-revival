.class public Lcom/fyber/inneractive/sdk/s/k/h$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/io/InputStream;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Lcom/fyber/inneractive/sdk/s/k/c$c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lcom/fyber/inneractive/sdk/s/k/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/k/h;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/k/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/k/h$f;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/k/h$f;->d:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/k/h$f;->e:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/k/h$f;->f:J

    .line 17
    iput p3, p0, Lcom/fyber/inneractive/sdk/s/k/h$f;->h:I

    .line 19
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Lcom/fyber/inneractive/sdk/s/k/h;)Lcom/fyber/inneractive/sdk/f/b0/r;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Lcom/fyber/inneractive/sdk/s/k/h;)Lcom/fyber/inneractive/sdk/f/b0/r;

    move-result-object p2

    const-class p3, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/f/b0/s/h;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    :goto_0
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/k/h$f;->i:I

    .line 20
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Lcom/fyber/inneractive/sdk/s/k/h;)Lcom/fyber/inneractive/sdk/f/b0/r;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Lcom/fyber/inneractive/sdk/s/k/h;)Lcom/fyber/inneractive/sdk/f/b0/r;

    move-result-object p2

    const-class p3, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/f/b0/s/h;->d()I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x1f4

    :goto_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/k/h$f;->j:I

    .line 21
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Lcom/fyber/inneractive/sdk/s/k/h;)Lcom/fyber/inneractive/sdk/f/b0/r;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Lcom/fyber/inneractive/sdk/s/k/h;)Lcom/fyber/inneractive/sdk/f/b0/r;

    move-result-object p1

    const-class p2, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/f/b0/s/h;->f()I

    move-result p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x19

    :goto_2
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/k/h$f;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fyber/inneractive/sdk/s/k/h$e;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, p4, v2

    if-lez v6, :cond_0

    .line 4
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "bytes=%d-"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Range"

    invoke-virtual {v1, v8, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 8
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/s/k/h;->s:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-eqz v7, :cond_2

    .line 9
    const-class v8, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    const-string v8, "url_conn_connection_timeout"

    .line 10
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 12
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/s/k/h;->s:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 13
    const-class v9, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    const-string v9, "url_conn_read_timeout"

    .line 14
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :cond_1
    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 22
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 23
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/4 v8, 0x3

    .line 24
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 25
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/s/k/h;->a:Ljava/lang/String;

    aput-object v10, v8, v4

    .line 26
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const-string v9, "%s http response code for %s is %d"

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_4

    const/16 v9, 0xce

    if-eq v7, v9, :cond_4

    if-gtz v6, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 29
    new-instance v1, Lcom/fyber/inneractive/sdk/s/k/h$e;

    const-string v2, "HTTP status code != 200"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/k/h$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v9

    int-to-long v11, v9

    const-wide/32 v13, 0x2300000

    cmp-long v9, v11, v13

    if-gtz v9, :cond_13

    if-gtz v6, :cond_5

    .line 38
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->f:J

    .line 40
    :cond_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    iput-object v9, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->b:Ljava/io/InputStream;

    const/16 v9, 0x64

    cmp-long v15, v11, v2

    if-gtz v15, :cond_6

    const-wide/32 v13, 0xaf000

    goto :goto_1

    .line 41
    :cond_6
    div-int v13, v9, p6

    int-to-long v13, v13

    div-long v13, v11, v13

    :goto_1
    if-gtz v15, :cond_7

    const-wide/32 v4, 0xaf000

    goto :goto_2

    .line 43
    :cond_7
    iget v15, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->k:I

    add-int v15, p6, v15

    if-le v15, v9, :cond_8

    move/from16 v15, p6

    .line 45
    :cond_8
    div-int/2addr v9, v15

    int-to-long v4, v9

    div-long v4, v11, v4

    .line 46
    :goto_2
    sget-object v9, Lcom/fyber/inneractive/sdk/y/b;->b:Lcom/fyber/inneractive/sdk/y/b;

    move-object/from16 v11, p3

    .line 47
    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/y/b;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v9

    .line 48
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->f:J

    cmp-long v16, v11, v2

    if-lez v16, :cond_9

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->e:J

    const-wide/16 v16, -0x1

    cmp-long v18, v11, v16

    if-nez v18, :cond_9

    .line 49
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->e:J

    goto :goto_3

    :cond_9
    if-lez v6, :cond_a

    if-ne v7, v8, :cond_a

    .line 52
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->e:J

    .line 53
    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 54
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/s/k/h;->a:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v6, v11

    .line 55
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "%s | Server rejected Range header for %s | restarting"

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V

    .line 57
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->g:Lcom/fyber/inneractive/sdk/s/k/c$c;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/k/c$c;->a()V

    .line 58
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 59
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/s/k/h;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 60
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/s/k/c;->d(Ljava/lang/String;)Z

    .line 61
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 62
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/s/k/h;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 63
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/k/c$c;

    move-result-object v6

    const/4 v7, 0x0

    .line 64
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/s/k/c$c;->a(I)Ljava/io/OutputStream;

    move-result-object v8

    .line 65
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->g:Lcom/fyber/inneractive/sdk/s/k/c$c;

    goto :goto_4

    :cond_a
    :goto_3
    move-object/from16 v8, p1

    .line 67
    :cond_b
    :goto_4
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->b:Ljava/io/InputStream;

    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_12

    .line 68
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v7, v11, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 69
    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 70
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/k/h;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v2, v7

    .line 71
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "%s | aborting download for cache %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    const/4 v7, 0x0

    .line 74
    invoke-virtual {v8, v9, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->e:J

    int-to-long v6, v6

    add-long/2addr v11, v6

    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->e:J

    .line 76
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->c:Z

    if-nez v6, :cond_e

    cmp-long v6, v11, v13

    if-gez v6, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->d:Z

    if-nez v6, :cond_b

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->e:J

    cmp-long v11, v6, v4

    if-ltz v11, :cond_b

    goto :goto_5

    .line 77
    :goto_7
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->c:Z

    .line 78
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->e:J

    cmp-long v7, v11, v4

    if-ltz v7, :cond_f

    .line 79
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->d:Z

    .line 81
    :cond_f
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 82
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    if-nez v7, :cond_11

    .line 83
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 84
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/s/k/h;->e:Ljava/lang/String;

    .line 85
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/s/k/h;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 86
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/s/k/c;->a()V

    .line 88
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/s/k/c;->e(Ljava/lang/String;)V

    .line 89
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/s/k/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/s/k/c$d;

    if-nez v7, :cond_10

    const/4 v7, 0x0

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    .line 90
    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/s/k/c$d;->b(I)Ljava/io/File;

    move-result-object v7

    :goto_8
    move-object/from16 v19, v7

    .line 91
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 92
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/s/k/h;->l:Ljava/lang/String;

    .line 93
    new-instance v12, Lcom/fyber/inneractive/sdk/s/k/a;

    const/16 v20, 0x1

    move-object/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/s/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V

    .line 94
    iput-object v12, v6, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 95
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->f:J

    cmp-long v11, v6, v2

    if-lez v11, :cond_11

    .line 96
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 97
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 98
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 99
    iget-object v7, v11, Lcom/fyber/inneractive/sdk/s/k/a;->f:Ljava/util/Map;

    const-string v11, "http.file.length"

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_11
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 101
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/k/h;->j:Landroid/os/Handler;

    if-eqz v6, :cond_b

    .line 102
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 103
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 104
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/k/h;->j:Landroid/os/Handler;

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    :cond_12
    :goto_9
    return-object v1

    .line 106
    :cond_13
    new-instance v1, Lcom/fyber/inneractive/sdk/s/k/h$g;

    new-array v2, v10, [Ljava/lang/Object;

    .line 107
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "File size to big for cache (max=%s current=%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/k/h$g;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method public run()V
    .locals 22

    move-object/from16 v8, p0

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 2
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/k/h;->a:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v1, v9

    .line 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v1, v10

    const-string v2, "%s | Starting a fresh download for %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/y/b;->b:Lcom/fyber/inneractive/sdk/y/b;

    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/y/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v12, 0x0

    .line 9
    :try_start_0
    new-instance v13, Ljava/net/URL;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/h;->e:Ljava/lang/String;

    .line 11
    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-string v1, "%s | opening an editor for %s"

    .line 13
    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 14
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/k/h;->a:Ljava/lang/String;

    aput-object v3, v2, v9

    .line 15
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/h;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 18
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/k/c$c;

    move-result-object v1

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->g:Lcom/fyber/inneractive/sdk/s/k/c$c;

    .line 19
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/s/k/c$c;->a(I)Ljava/io/OutputStream;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 21
    :try_start_2
    iget v1, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    sub-int/2addr v1, v10

    move-object v15, v12

    :goto_0
    if-lez v1, :cond_3

    .line 22
    :try_start_3
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v15, :cond_0

    .line 25
    :try_start_4
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v16, v1, -0x1

    .line 29
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 31
    :try_start_6
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->e:J

    iget v7, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->h:I

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v13

    move-object v4, v11

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/s/k/h$f;->a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;JI)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_6
    .catch Lcom/fyber/inneractive/sdk/s/k/h$g; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v15, v1

    .line 36
    :catchall_1
    :try_start_7
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const-string v1, "%s Downloaded %d out of %d for key %s"

    const/4 v2, 0x4

    .line 37
    :try_start_8
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 38
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/k/h;->a:Ljava/lang/String;

    aput-object v3, v2, v9

    .line 39
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x3

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->e:J

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    iget v3, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->j:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 44
    iget v1, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->j:I

    int-to-long v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    sub-long/2addr v1, v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    move/from16 v1, v16

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    throw v0

    .line 60
    :cond_3
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 61
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/h;->k:Ljava/lang/Object;

    .line 62
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 63
    :try_start_9
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->f:J

    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_7

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v10, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v2, "%s | committing to cache - %s"

    .line 68
    :try_start_a
    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 69
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/k/h;->a:Ljava/lang/String;

    aput-object v4, v3, v9

    .line 70
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V

    .line 72
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 73
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    if-eqz v2, :cond_6

    .line 74
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 75
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 76
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/a;->e:Ljava/lang/Object;

    .line 77
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 78
    :try_start_b
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->g:Lcom/fyber/inneractive/sdk/s/k/c$c;

    .line 79
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/s/k/c$c;->c:Z

    if-eqz v4, :cond_5

    .line 80
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/k/c$c;->d:Lcom/fyber/inneractive/sdk/s/k/c;

    invoke-static {v4, v3, v9}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Lcom/fyber/inneractive/sdk/s/k/c;Lcom/fyber/inneractive/sdk/s/k/c$c;Z)V

    .line 81
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/k/c$c;->d:Lcom/fyber/inneractive/sdk/s/k/c;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/k/c$c;->a:Lcom/fyber/inneractive/sdk/s/k/c$d;

    .line 82
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/k/c$d;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/s/k/c;->d(Ljava/lang/String;)Z

    goto :goto_1

    .line 85
    :cond_5
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/k/c$c;->d:Lcom/fyber/inneractive/sdk/s/k/c;

    invoke-static {v4, v3, v10}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Lcom/fyber/inneractive/sdk/s/k/c;Lcom/fyber/inneractive/sdk/s/k/c$c;Z)V

    .line 86
    :goto_1
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 87
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/k/h;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 88
    :try_start_c
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/k/c;->a()V

    .line 89
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/k/c;->f()V

    .line 90
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/k/c;->i:Ljava/io/Writer;

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    monitor-exit v3

    .line 91
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 92
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 93
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 94
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/k/h;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 95
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v9}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 96
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/s/k/a;->a:Ljava/io/File;

    .line 97
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 98
    :try_start_e
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 99
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 100
    iput-boolean v9, v2, Lcom/fyber/inneractive/sdk/s/k/a;->c:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    .line 101
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0

    .line 104
    :cond_6
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 105
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/k/h;->e:Ljava/lang/String;

    .line 106
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 107
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/k/h;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 108
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v9}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v19

    const/16 v20, 0x1

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 109
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/k/h;->l:Ljava/lang/String;

    .line 110
    new-instance v5, Lcom/fyber/inneractive/sdk/s/k/a;

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/s/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V

    .line 111
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->g:Lcom/fyber/inneractive/sdk/s/k/c$c;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/k/c$c;->a()V

    .line 113
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 114
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/h;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 115
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/s/k/c;->d(Ljava/lang/String;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const-string v2, "%s | aborting cache - %s"

    .line 116
    :try_start_11
    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 117
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/k/h;->a:Ljava/lang/String;

    aput-object v4, v3, v9

    .line 118
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :goto_3
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 136
    :try_start_12
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-static {v1, v9}, Lcom/fyber/inneractive/sdk/s/k/h;->d(Lcom/fyber/inneractive/sdk/s/k/h;Z)Z

    if-eqz v15, :cond_8

    .line 139
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    :cond_8
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 142
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/h;->j:Landroid/os/Handler;

    if-eqz v1, :cond_9

    .line 143
    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->e:J

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    .line 144
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 145
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/h;->j:Landroid/os/Handler;

    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 161
    :cond_9
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V

    if-eqz v15, :cond_b

    .line 164
    :try_start_13
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 167
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v15, v12

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v14, v12

    move-object v15, v14

    :goto_4
    const-string v1, "%s | mDownloadRunnable exception raised during download"

    .line 179
    :try_start_16
    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 180
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/k/h;->a:Ljava/lang/String;

    aput-object v3, v2, v9

    .line 181
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    const-string v1, "mDownloadRunnable exception raised during download"

    .line 183
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v12, v12}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 186
    :try_start_18
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->g:Lcom/fyber/inneractive/sdk/s/k/c$c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/k/c$c;->a()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 188
    :catch_1
    :try_start_19
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 189
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/h;->j:Landroid/os/Handler;

    if-eqz v1, :cond_a

    .line 190
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 191
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/h;->j:Landroid/os/Handler;

    .line 192
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/s/k/h$f;->l:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 193
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/h;->j:Landroid/os/Handler;

    .line 194
    invoke-virtual {v2, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 197
    :cond_a
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V

    if-eqz v15, :cond_b

    .line 200
    :try_start_1a
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 165
    :catchall_8
    :cond_b
    :goto_5
    sget-object v0, Lcom/fyber/inneractive/sdk/y/b;->b:Lcom/fyber/inneractive/sdk/y/b;

    .line 166
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/y/b;->a:Ljava/util/Queue;

    invoke-interface {v0, v11}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :catchall_9
    move-exception v0

    .line 201
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/s/k/p;->a(Ljava/io/Closeable;)V

    if-eqz v15, :cond_c

    .line 204
    :try_start_1b
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 205
    :catchall_a
    :cond_c
    sget-object v1, Lcom/fyber/inneractive/sdk/y/b;->b:Lcom/fyber/inneractive/sdk/y/b;

    .line 206
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/y/b;->a:Ljava/util/Queue;

    invoke-interface {v1, v11}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 207
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
