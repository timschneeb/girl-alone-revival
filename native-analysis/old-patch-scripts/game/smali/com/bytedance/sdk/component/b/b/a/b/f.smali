.class public final Lcom/bytedance/sdk/component/b/b/a/b/f;
.super Ljava/lang/Object;
.source "RouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/b/a/b/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/component/b/b/a;

.field private final b:Lcom/bytedance/sdk/component/b/b/a/b/d;

.field private final c:Lcom/bytedance/sdk/component/b/b/e;

.field private final d:Lcom/bytedance/sdk/component/b/b/p;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/a;Lcom/bytedance/sdk/component/b/b/a/b/d;Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->e:Ljava/util/List;

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->g:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->h:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->a:Lcom/bytedance/sdk/component/b/b/a;

    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->b:Lcom/bytedance/sdk/component/b/b/a/b/d;

    .line 61
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->c:Lcom/bytedance/sdk/component/b/b/e;

    .line 62
    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->d:Lcom/bytedance/sdk/component/b/b/p;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a;->h()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/b/b/a/b/f;->a(Lcom/bytedance/sdk/component/b/b/s;Ljava/net/Proxy;)V

    return-void
.end method

.method static a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .line 218
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 227
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/component/b/b/s;Ljava/net/Proxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 129
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->e:Ljava/util/List;

    goto :goto_1

    .line 133
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->a:Lcom/bytedance/sdk/component/b/b/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/b/a;->g()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/s;->b()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->e:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->f:I

    return-void

    .line 138
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private a(Ljava/net/Proxy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->g:Ljava/util/List;

    .line 173
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 178
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_1

    .line 182
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 183
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a/b/f;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_1

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->a:Lcom/bytedance/sdk/component/b/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->a:Lcom/bytedance/sdk/component/b/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/s;->h()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-lt v0, v2, :cond_6

    const v2, 0xffff

    if-gt v0, v2, :cond_6

    .line 192
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v2, :cond_3

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->d:Lcom/bytedance/sdk/component/b/b/p;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->c:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/b/b/p;->a(Lcom/bytedance/sdk/component/b/b/e;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->a:Lcom/bytedance/sdk/component/b/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a;->b()Lcom/bytedance/sdk/component/b/b/o;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/b/b/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 203
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->d:Lcom/bytedance/sdk/component/b/b/p;

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->c:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {v2, v3, v1, p1}, Lcom/bytedance/sdk/component/b/b/p;->a(Lcom/bytedance/sdk/component/b/b/e;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    .line 206
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 207
    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->g:Ljava/util/List;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    .line 200
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->a:Lcom/bytedance/sdk/component/b/b/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/a;->b()Lcom/bytedance/sdk/component/b/b/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private c()Z
    .locals 2

    .line 148
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->f:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->e:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 160
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/b/b/a/b/f;->a(Ljava/net/Proxy;)V

    return-object v0

    .line 156
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->a:Lcom/bytedance/sdk/component/b/b/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/ac;Ljava/io/IOException;)V
    .locals 3

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/ac;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->a:Lcom/bytedance/sdk/component/b/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->g()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->a:Lcom/bytedance/sdk/component/b/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->g()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->a:Lcom/bytedance/sdk/component/b/b/a;

    .line 117
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/s;->b()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/ac;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 120
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->b:Lcom/bytedance/sdk/component/b/b/a/b/d;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/b/d;->a(Lcom/bytedance/sdk/component/b/b/ac;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Lcom/bytedance/sdk/component/b/b/a/b/f$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/b/f;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/b/f;->d()Ljava/net/Proxy;

    move-result-object v1

    const/4 v2, 0x0

    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 87
    new-instance v4, Lcom/bytedance/sdk/component/b/b/ac;

    iget-object v5, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->a:Lcom/bytedance/sdk/component/b/b/a;

    iget-object v6, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->g:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v5, v1, v6}, Lcom/bytedance/sdk/component/b/b/ac;-><init>(Lcom/bytedance/sdk/component/b/b/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->b:Lcom/bytedance/sdk/component/b/b/a/b/d;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/b/b/a/b/d;->c(Lcom/bytedance/sdk/component/b/b/ac;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 89
    iget-object v5, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/b/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 106
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/b/b/a/b/f$a;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/b/b/a/b/f$a;-><init>(Ljava/util/List;)V

    return-object v1

    .line 76
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
