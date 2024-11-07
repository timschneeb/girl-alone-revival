.class public final Lcom/bytedance/sdk/component/b/b/a/c/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/t;


# instance fields
.field private final a:Lcom/bytedance/sdk/component/b/b/m;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/m;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/c/a;->a:Lcom/bytedance/sdk/component/b/b/m;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/b/b/l;

    .line 128
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/t$a;)Lcom/bytedance/sdk/component/b/b/aa;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/b/t$a;->a()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y;->e()Lcom/bytedance/sdk/component/b/b/y$a;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y;->d()Lcom/bytedance/sdk/component/b/b/z;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/z;->a()Lcom/bytedance/sdk/component/b/b/u;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 57
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/b/b/u;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/z;->b()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    .line 63
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/b/y$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 65
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    .line 66
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/b/b/y$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 70
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Lcom/bytedance/sdk/component/b/b/s;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    :cond_3
    const-string v2, "Connection"

    .line 74
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 75
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 81
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/b/b/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    .line 83
    invoke-virtual {v1, v2, v9}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/c/a;->a:Lcom/bytedance/sdk/component/b/b/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/bytedance/sdk/component/b/b/m;->a(Lcom/bytedance/sdk/component/b/b/s;)Ljava/util/List;

    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 88
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/b/b/a/c/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 91
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/component/b/b/a/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/b/b/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/y$a;

    .line 95
    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/y$a;->b()Lcom/bytedance/sdk/component/b/b/y;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/b/b/t$a;->a(Lcom/bytedance/sdk/component/b/b/y;)Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/c/a;->a:Lcom/bytedance/sdk/component/b/b/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/y;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->g()Lcom/bytedance/sdk/component/b/b/r;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/bytedance/sdk/component/b/b/a/c/e;->a(Lcom/bytedance/sdk/component/b/b/m;Lcom/bytedance/sdk/component/b/b/s;Lcom/bytedance/sdk/component/b/b/r;)V

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->i()Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Lcom/bytedance/sdk/component/b/b/y;)Lcom/bytedance/sdk/component/b/b/aa$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    .line 103
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/b/b/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/a/c/e;->b(Lcom/bytedance/sdk/component/b/b/aa;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 105
    new-instance v2, Lcom/bytedance/sdk/component/b/a/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->h()Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/b/b/ab;->d()Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/bytedance/sdk/component/b/a/j;-><init>(Lcom/bytedance/sdk/component/b/a/s;)V

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/aa;->g()Lcom/bytedance/sdk/component/b/b/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/b/b/r;->b()Lcom/bytedance/sdk/component/b/b/r$a;

    move-result-object v7

    .line 107
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/component/b/b/r$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/r$a;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/b/b/r$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/r$a;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/r$a;->a()Lcom/bytedance/sdk/component/b/b/r;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Lcom/bytedance/sdk/component/b/b/r;)Lcom/bytedance/sdk/component/b/b/aa$a;

    .line 111
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/b/b/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance v1, Lcom/bytedance/sdk/component/b/b/a/c/h;

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/l;->a(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/e;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lcom/bytedance/sdk/component/b/b/a/c/h;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/b/a/e;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/aa$a;->a(Lcom/bytedance/sdk/component/b/b/ab;)Lcom/bytedance/sdk/component/b/b/aa$a;

    .line 115
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/aa$a;->a()Lcom/bytedance/sdk/component/b/b/aa;

    move-result-object p1

    return-object p1
.end method
