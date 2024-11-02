.class public Lcom/fyber/inneractive/sdk/r/g0;
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
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/t;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/r/t<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/r/u;->b()Lcom/fyber/inneractive/sdk/r/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/r/u;->a()Lcom/fyber/inneractive/sdk/r/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/r/g0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Ljava/lang/String;Lcom/fyber/inneractive/sdk/r/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/t;Ljava/lang/String;Lcom/fyber/inneractive/sdk/r/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/r/t<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/r/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/fyber/inneractive/sdk/r/d0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Lcom/fyber/inneractive/sdk/r/g;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/g0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/r/g0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/r/z;
    .locals 1
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

    const/4 p2, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/r/z;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/r/z;-><init>()V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    iput-object p3, v0, Lcom/fyber/inneractive/sdk/r/z;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/r/z;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "failed parse hit network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    new-instance p2, Lcom/fyber/inneractive/sdk/r/y;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/r/y;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/g0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/g0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public m()Lcom/fyber/inneractive/sdk/r/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/r/x;->e:Lcom/fyber/inneractive/sdk/r/x;

    return-object v0
.end method

.method public p()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/g0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

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
