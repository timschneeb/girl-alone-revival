.class public Lcom/fyber/inneractive/sdk/r/f0;
.super Lcom/fyber/inneractive/sdk/r/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/r/d0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/r/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/r/t<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/r/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/fyber/inneractive/sdk/r/d0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Lcom/fyber/inneractive/sdk/r/g;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/f0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/r/f0;->h:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/r/f0;->g:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/r/d0;->c:Lcom/fyber/inneractive/sdk/r/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/r/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/r/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance p1, Lcom/fyber/inneractive/sdk/r/z;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/r/z;-><init>()V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/r/z;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "failed parse event network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lcom/fyber/inneractive/sdk/r/y;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/r/y;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/f0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/f0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/r/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/r/k0;->b:Lcom/fyber/inneractive/sdk/r/k0;

    return-object v0
.end method

.method public j()[B
    .locals 5

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [B

    const-string v2, "NetworkRequestEvent: network request body %s"

    const/4 v3, 0x1

    .line 3
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/r/f0;->g:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/f0;->g:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/f0;->g:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-object v1
.end method

.method public m()Lcom/fyber/inneractive/sdk/r/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/r/x;->b:Lcom/fyber/inneractive/sdk/r/x;

    return-object v0
.end method

.method public p()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/f0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method
