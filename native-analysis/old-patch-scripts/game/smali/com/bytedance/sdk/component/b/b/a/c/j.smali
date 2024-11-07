.class public final Lcom/bytedance/sdk/component/b/b/a/c/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/t;


# instance fields
.field private final a:Lcom/bytedance/sdk/component/b/b/v;

.field private final b:Z

.field private c:Lcom/bytedance/sdk/component/b/b/a/b/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/v;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    .line 75
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->b:Z

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/b/b/s;)Lcom/bytedance/sdk/component/b/b/a;
    .locals 17

    move-object/from16 v0, p0

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/b/b/s;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, v0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/v;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 199
    iget-object v1, v0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/v;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 200
    iget-object v3, v0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/v;->l()Lcom/bytedance/sdk/component/b/b/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 203
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/b/b/a;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/b/b/s;->h()I

    move-result v6

    iget-object v2, v0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/v;->h()Lcom/bytedance/sdk/component/b/b/o;

    move-result-object v7

    iget-object v2, v0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/v;->i()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    .line 204
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/v;->n()Lcom/bytedance/sdk/component/b/b/b;

    move-result-object v12

    iget-object v2, v0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    .line 205
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/v;->d()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/v;->t()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/v;->u()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/v;->e()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/bytedance/sdk/component/b/b/a;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/component/b/b/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/bytedance/sdk/component/b/b/g;Lcom/bytedance/sdk/component/b/b/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/y;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_13

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/b/g;->b()Lcom/bytedance/sdk/component/b/b/a/b/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/b/i;->a()Lcom/bytedance/sdk/component/b/b/ac;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 277
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->c()I

    move-result v2

    .line 279
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->a()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/y;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    const-string v5, "GET"

    if-eq v2, v4, :cond_9

    const/16 v4, 0x134

    if-eq v2, v4, :cond_9

    const/16 v4, 0x191

    if-eq v2, v4, :cond_8

    const/16 v4, 0x197

    if-eq v2, v4, :cond_5

    const/16 v0, 0x198

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 349
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/v;->r()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 354
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->a()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/y;->d()Lcom/bytedance/sdk/component/b/b/z;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/component/b/b/a/c/l;

    if-eqz v2, :cond_3

    return-object v1

    .line 358
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->j()Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 359
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->j()Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/aa;->c()I

    move-result v2

    if-ne v2, v0, :cond_4

    return-object v1

    .line 364
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->a()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 283
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/ac;->b()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    .line 284
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/v;->d()Ljava/net/Proxy;

    move-result-object v1

    .line 285
    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_7

    .line 288
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/v;->n()Lcom/bytedance/sdk/component/b/b/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/b/b/b;->a(Lcom/bytedance/sdk/component/b/b/ac;Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/y;

    move-result-object p1

    return-object p1

    .line 286
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/v;->m()Lcom/bytedance/sdk/component/b/b/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/b/b/b;->a(Lcom/bytedance/sdk/component/b/b/ac;Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/y;

    move-result-object p1

    return-object p1

    .line 297
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v1

    .line 306
    :cond_a
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/v;->q()Z

    move-result v0

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    const-string v0, "Location"

    .line 308
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v1

    .line 310
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->a()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/y;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/b/b/s;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v1

    .line 316
    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->a()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/y;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/b/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 317
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/v;->p()Z

    move-result v2

    if-nez v2, :cond_e

    return-object v1

    .line 320
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->a()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/y;->e()Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v2

    .line 321
    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/a/c/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 322
    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/a/c/f;->d(Ljava/lang/String;)Z

    move-result v4

    .line 323
    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/a/c/f;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 324
    invoke-virtual {v2, v5, v1}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/z;)Lcom/bytedance/sdk/component/b/b/y$a;

    goto :goto_2

    :cond_f
    if-eqz v4, :cond_10

    .line 326
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->a()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/y;->d()Lcom/bytedance/sdk/component/b/b/z;

    move-result-object v1

    .line 327
    :cond_10
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/z;)Lcom/bytedance/sdk/component/b/b/y$a;

    :goto_2
    if-nez v4, :cond_11

    const-string v1, "Transfer-Encoding"

    .line 330
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/b/b/y$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    const-string v1, "Content-Length"

    .line 331
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/b/b/y$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    const-string v1, "Content-Type"

    .line 332
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/b/b/y$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    .line 339
    :cond_11
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/c/j;->a(Lcom/bytedance/sdk/component/b/b/aa;Lcom/bytedance/sdk/component/b/b/s;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "Authorization"

    .line 340
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/b/b/y$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    .line 343
    :cond_12
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Lcom/bytedance/sdk/component/b/b/s;)Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/y$a;->b()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object p1

    return-object p1

    .line 272
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bytedance/sdk/component/b/b/aa;Lcom/bytedance/sdk/component/b/b/s;)Z
    .locals 2

    .line 376
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->a()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/y;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/s;->h()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/s;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 379
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/s;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/s;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 236
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 242
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 243
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 248
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 251
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 255
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private a(Ljava/io/IOException;ZLcom/bytedance/sdk/component/b/b/y;)Z
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->a(Ljava/io/IOException;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/v;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 221
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/b/y;->d()Lcom/bytedance/sdk/component/b/b/z;

    move-result-object p3

    instance-of p3, p3, Lcom/bytedance/sdk/component/b/b/a/c/l;

    if-eqz p3, :cond_1

    return v1

    .line 225
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/c/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 228
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->e()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/t$a;)Lcom/bytedance/sdk/component/b/b/aa;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/t$a;->a()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v0

    .line 108
    check-cast p1, Lcom/bytedance/sdk/component/b/b/a/c/g;

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/c/g;->h()Lcom/bytedance/sdk/component/b/b/e;

    move-result-object v7

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/c/g;->i()Lcom/bytedance/sdk/component/b/b/p;

    move-result-object v8

    .line 112
    new-instance v9, Lcom/bytedance/sdk/component/b/b/a/b/g;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/v;->o()Lcom/bytedance/sdk/component/b/b/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/b/b/a/c/j;->a(Lcom/bytedance/sdk/component/b/b/s;)Lcom/bytedance/sdk/component/b/b/a;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/b/a/b/g;-><init>(Lcom/bytedance/sdk/component/b/b/j;Lcom/bytedance/sdk/component/b/b/a;Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/p;Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v10

    const/4 v2, 0x0

    .line 118
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->e:Z

    if-nez v3, :cond_a

    .line 126
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {p1, v0, v3, v10, v10}, Lcom/bytedance/sdk/component/b/b/a/c/g;->a(Lcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/b/a/c/c;Lcom/bytedance/sdk/component/b/b/a/b/c;)Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v0
    :try_end_0
    .catch Lcom/bytedance/sdk/component/b/b/a/b/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->i()Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/aa;->i()Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Lcom/bytedance/sdk/component/b/b/ab;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/aa$a;->a()Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/aa$a;->c(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa$a;->a()Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v0

    .line 158
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/b/b/a/c/j;->a(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v11

    if-nez v11, :cond_2

    .line 161
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->b:Z

    if-nez p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->c()V

    :cond_1
    return-object v0

    .line 167
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v12, v2, 0x1

    const/16 v1, 0x14

    if-gt v12, v1, :cond_6

    .line 174
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/b/b/y;->d()Lcom/bytedance/sdk/component/b/b/z;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/b/b/a/c/l;

    if-nez v1, :cond_5

    .line 179
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/b/b/y;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/c/j;->a(Lcom/bytedance/sdk/component/b/b/aa;Lcom/bytedance/sdk/component/b/b/s;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->c()V

    .line 181
    new-instance v13, Lcom/bytedance/sdk/component/b/b/a/b/g;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->a:Lcom/bytedance/sdk/component/b/b/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/v;->o()Lcom/bytedance/sdk/component/b/b/j;

    move-result-object v2

    .line 182
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/b/b/y;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/b/b/a/c/j;->a(Lcom/bytedance/sdk/component/b/b/s;)Lcom/bytedance/sdk/component/b/b/a;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->d:Ljava/lang/Object;

    move-object v1, v13

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/b/a/b/g;-><init>(Lcom/bytedance/sdk/component/b/b/j;Lcom/bytedance/sdk/component/b/b/a;Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/p;Ljava/lang/Object;)V

    iput-object v13, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    goto :goto_1

    .line 183
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->a()Lcom/bytedance/sdk/component/b/b/a/c/c;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    move-object v1, v0

    move-object v0, v11

    move v2, v12

    goto :goto_0

    .line 184
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->c()V

    .line 176
    new-instance p1, Ljava/net/HttpRetryException;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->c()I

    move-result v0

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 170
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->c()V

    .line 171
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 137
    :try_start_1
    instance-of v4, v3, Lcom/bytedance/sdk/component/b/b/a/e/a;

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    .line 138
    :goto_2
    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/sdk/component/b/b/a/c/j;->a(Ljava/io/IOException;ZLcom/bytedance/sdk/component/b/b/y;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    :cond_8
    throw v3

    :catch_1
    move-exception v3

    .line 130
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/a/b/e;->a()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v0}, Lcom/bytedance/sdk/component/b/b/a/c/j;->a(Ljava/io/IOException;ZLcom/bytedance/sdk/component/b/b/y;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_0

    .line 131
    :cond_9
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/a/b/e;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/component/b/b/a/b/g;->a(Ljava/io/IOException;)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a/b/g;->c()V

    .line 147
    throw p1

    .line 119
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->c:Lcom/bytedance/sdk/component/b/b/a/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/b/g;->c()V

    .line 120
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/c/j;->e:Z

    return v0
.end method
