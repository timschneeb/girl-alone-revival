.class public Lcom/fyber/inneractive/sdk/s/k/g;
.super Ljava/net/ProxySelector;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/net/ProxySelector;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/s/k/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/k/f;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/g;->c:Lcom/fyber/inneractive/sdk/s/k/f;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/k/g;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/k/g;->b:Ljava/net/ProxySelector;

    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/g;->b:Ljava/net/ProxySelector;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "127.0.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localhost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/g;->c:Lcom/fyber/inneractive/sdk/s/k/f;

    .line 4
    iget v1, v1, Lcom/fyber/inneractive/sdk/s/k/f;->c:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/g;->a:Ljava/util/List;

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/g;->b:Ljava/net/ProxySelector;

    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 10
    :catchall_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/g;->a:Ljava/util/List;

    return-object p1
.end method
