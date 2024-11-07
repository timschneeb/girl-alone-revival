.class public final Lcom/bytedance/sdk/component/b/b/ac;
.super Ljava/lang/Object;
.source "Route.java"


# instance fields
.field final a:Lcom/bytedance/sdk/component/b/b/a;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/ac;->a:Lcom/bytedance/sdk/component/b/b/a;

    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/ac;->b:Ljava/net/Proxy;

    .line 53
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/b/ac;->c:Ljava/net/InetSocketAddress;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inetSocketAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxy == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "address == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/b/a;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/ac;->a:Lcom/bytedance/sdk/component/b/b/a;

    return-object v0
.end method

.method public b()Ljava/net/Proxy;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/ac;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/ac;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/ac;->a:Lcom/bytedance/sdk/component/b/b/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/ac;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 84
    instance-of v0, p1, Lcom/bytedance/sdk/component/b/b/ac;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/b/b/ac;

    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/ac;->a:Lcom/bytedance/sdk/component/b/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/ac;->a:Lcom/bytedance/sdk/component/b/b/a;

    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/ac;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/ac;->b:Ljava/net/Proxy;

    .line 86
    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/ac;->c:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/ac;->c:Ljava/net/InetSocketAddress;

    .line 87
    invoke-virtual {p1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/ac;->a:Lcom/bytedance/sdk/component/b/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/ac;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/ac;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/ac;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
