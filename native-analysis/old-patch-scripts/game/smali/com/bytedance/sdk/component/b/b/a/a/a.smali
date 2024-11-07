.class public final Lcom/bytedance/sdk/component/b/b/a/a/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/t;


# instance fields
.field final a:Lcom/bytedance/sdk/component/b/b/a/a/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/a/a/e;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a/e;

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/b/b/a/a/b;Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 166
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/a/a/b;->a()Lcom/bytedance/sdk/component/b/a/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 169
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/ab;->d()Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v1

    .line 170
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/l;->a(Lcom/bytedance/sdk/component/b/a/r;)Lcom/bytedance/sdk/component/b/a/d;

    move-result-object v0

    .line 172
    new-instance v2, Lcom/bytedance/sdk/component/b/b/a/a/a$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/a/a$1;-><init>(Lcom/bytedance/sdk/component/b/b/a/a/a;Lcom/bytedance/sdk/component/b/a/e;Lcom/bytedance/sdk/component/b/b/a/a/b;Lcom/bytedance/sdk/component/b/a/d;)V

    const-string p1, "Content-Type"

    .line 217
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/b/b/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/ab;->b()J

    move-result-wide v0

    .line 219
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/aa;->i()Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object p2

    new-instance v3, Lcom/bytedance/sdk/component/b/b/a/c/h;

    .line 220
    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/l;->a(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/c/h;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/b/a/e;)V

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Lcom/bytedance/sdk/component/b/b/ab;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa$a;->a()Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/aa;
    .locals 1

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/aa;->i()Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Lcom/bytedance/sdk/component/b/b/ab;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/aa$a;->a()Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Lcom/bytedance/sdk/component/b/b/r;Lcom/bytedance/sdk/component/b/b/r;)Lcom/bytedance/sdk/component/b/b/r;
    .locals 7

    .line 228
    new-instance v0, Lcom/bytedance/sdk/component/b/b/r$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/r$a;-><init>()V

    .line 230
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/r;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 231
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/b/b/r;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/b/b/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 233
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/b/b/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/b/b/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 237
    :cond_1
    sget-object v6, Lcom/bytedance/sdk/component/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a;

    invoke-virtual {v6, v0, v4, v5}, Lcom/bytedance/sdk/component/b/b/a/a;->a(Lcom/bytedance/sdk/component/b/b/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 241
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/r;->a()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    .line 242
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/b/b/r;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 246
    :cond_4
    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 247
    sget-object v3, Lcom/bytedance/sdk/component/b/b/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/b/b/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/sdk/component/b/b/a/a;->a(Lcom/bytedance/sdk/component/b/b/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 251
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/r$a;->a()Lcom/bytedance/sdk/component/b/b/r;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/t$a;)Lcom/bytedance/sdk/component/b/b/aa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a/e;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/t$a;->a()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/a/e;->a(Lcom/bytedance/sdk/component/b/b/y;)Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 63
    new-instance v3, Lcom/bytedance/sdk/component/b/b/a/a/c$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/t$a;->a()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/bytedance/sdk/component/b/b/a/a/c$a;-><init>(JLcom/bytedance/sdk/component/b/b/y;Lcom/bytedance/sdk/component/b/b/aa;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/a/a/c$a;->a()Lcom/bytedance/sdk/component/b/b/a/a/c;

    move-result-object v1

    .line 64
    iget-object v2, v1, Lcom/bytedance/sdk/component/b/b/a/a/c;->a:Lcom/bytedance/sdk/component/b/b/y;

    .line 65
    iget-object v3, v1, Lcom/bytedance/sdk/component/b/b/a/a/c;->b:Lcom/bytedance/sdk/component/b/b/aa;

    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/a/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a/e;

    if-eqz v4, :cond_1

    .line 68
    invoke-interface {v4, v1}, Lcom/bytedance/sdk/component/b/b/a/a/e;->a(Lcom/bytedance/sdk/component/b/b/a/a/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 77
    new-instance v0, Lcom/bytedance/sdk/component/b/b/aa$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/aa$a;-><init>()V

    .line 78
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/t$a;->a()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Lcom/bytedance/sdk/component/b/b/y;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/component/b/b/w;->b:Lcom/bytedance/sdk/component/b/b/w;

    .line 79
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Lcom/bytedance/sdk/component/b/b/w;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 80
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(I)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 81
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->c:Lcom/bytedance/sdk/component/b/b/ab;

    .line 82
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Lcom/bytedance/sdk/component/b/b/ab;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(J)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object p1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/b/b/aa$a;->b(J)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa$a;->a()Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 90
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/aa;->i()Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object p1

    .line 91
    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/a/a/a;->a(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/aa$a;->b(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa$a;->a()Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object p1

    return-object p1

    .line 97
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/b/b/t$a;->a(Lcom/bytedance/sdk/component/b/b/y;)Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->c()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    .line 108
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/aa;->i()Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v0

    .line 109
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/aa;->g()Lcom/bytedance/sdk/component/b/b/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->g()Lcom/bytedance/sdk/component/b/b/r;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/b/b/a/a/a;->a(Lcom/bytedance/sdk/component/b/b/r;Lcom/bytedance/sdk/component/b/b/r;)Lcom/bytedance/sdk/component/b/b/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Lcom/bytedance/sdk/component/b/b/r;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(J)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/aa$a;->b(J)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v0

    .line 112
    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/a/a/a;->a(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/aa$a;->b(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v0

    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/a/a/a;->a(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa$a;->a()Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/ab;->close()V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a/e;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/a/a/e;->a()V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a/e;

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/b/b/a/a/e;->a(Lcom/bytedance/sdk/component/b/b/aa;Lcom/bytedance/sdk/component/b/b/aa;)V

    return-object v0

    .line 123
    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/io/Closeable;)V

    .line 127
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->i()Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v0

    .line 128
    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/a/a/a;->a(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/aa$a;->b(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v0

    .line 129
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/a/a/a;->a(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa$a;->a()Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a/e;

    if-eqz v0, :cond_9

    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/a/c/e;->b(Lcom/bytedance/sdk/component/b/b/aa;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/b/b/a/a/c;->a(Lcom/bytedance/sdk/component/b/b/aa;Lcom/bytedance/sdk/component/b/b/y;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a/e;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/b/b/a/a/e;->a(Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/a/a/b;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/b/b/a/a/a;->a(Lcom/bytedance/sdk/component/b/b/a/a/b;Lcom/bytedance/sdk/component/b/b/aa;)Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object p1

    return-object p1

    .line 139
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/a/a;->a:Lcom/bytedance/sdk/component/b/b/a/a/e;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/b/b/a/a/e;->b(Lcom/bytedance/sdk/component/b/b/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/io/Closeable;)V

    .line 103
    :cond_a
    throw p1
.end method
