.class public final Lcom/bytedance/sdk/component/b/b/a;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field final a:Lcom/bytedance/sdk/component/b/b/s;

.field final b:Lcom/bytedance/sdk/component/b/b/o;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lcom/bytedance/sdk/component/b/b/b;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/k;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;

.field final i:Ljavax/net/ssl/SSLSocketFactory;

.field final j:Ljavax/net/ssl/HostnameVerifier;

.field final k:Lcom/bytedance/sdk/component/b/b/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/component/b/b/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/bytedance/sdk/component/b/b/g;Lcom/bytedance/sdk/component/b/b/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/sdk/component/b/b/o;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/bytedance/sdk/component/b/b/g;",
            "Lcom/bytedance/sdk/component/b/b/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/w;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/k;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/bytedance/sdk/component/b/b/s$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/s$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/s$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/s$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/s$a;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/b/b/s$a;->a(I)Lcom/bytedance/sdk/component/b/b/s$a;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/s$a;->c()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a;->a:Lcom/bytedance/sdk/component/b/b/s;

    if-eqz p3, :cond_6

    .line 64
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/b/a;->b:Lcom/bytedance/sdk/component/b/b/o;

    if-eqz p4, :cond_5

    .line 67
    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/a;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    .line 72
    iput-object p8, p0, Lcom/bytedance/sdk/component/b/b/a;->d:Lcom/bytedance/sdk/component/b/b/b;

    if-eqz p10, :cond_3

    .line 75
    invoke-static {p10}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a;->e:Ljava/util/List;

    if-eqz p11, :cond_2

    .line 78
    invoke-static {p11}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a;->f:Ljava/util/List;

    if-eqz p12, :cond_1

    .line 81
    iput-object p12, p0, Lcom/bytedance/sdk/component/b/b/a;->g:Ljava/net/ProxySelector;

    .line 83
    iput-object p9, p0, Lcom/bytedance/sdk/component/b/b/a;->h:Ljava/net/Proxy;

    .line 84
    iput-object p5, p0, Lcom/bytedance/sdk/component/b/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    iput-object p6, p0, Lcom/bytedance/sdk/component/b/b/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 86
    iput-object p7, p0, Lcom/bytedance/sdk/component/b/b/a;->k:Lcom/bytedance/sdk/component/b/b/g;

    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/b/s;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->a:Lcom/bytedance/sdk/component/b/b/s;

    return-object v0
.end method

.method a(Lcom/bytedance/sdk/component/b/b/a;)Z
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->b:Lcom/bytedance/sdk/component/b/b/o;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/a;->b:Lcom/bytedance/sdk/component/b/b/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->d:Lcom/bytedance/sdk/component/b/b/b;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/a;->d:Lcom/bytedance/sdk/component/b/b/b;

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/a;->e:Ljava/util/List;

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/a;->f:Ljava/util/List;

    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/a;->g:Ljava/net/ProxySelector;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/a;->h:Ljava/net/Proxy;

    .line 196
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 197
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 198
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->k:Lcom/bytedance/sdk/component/b/b/g;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/a;->k:Lcom/bytedance/sdk/component/b/b/g;

    .line 199
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/s;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a;->a()Lcom/bytedance/sdk/component/b/b/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/s;->h()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/bytedance/sdk/component/b/b/o;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->b:Lcom/bytedance/sdk/component/b/b/o;

    return-object v0
.end method

.method public c()Ljavax/net/SocketFactory;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/b/b/b;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->d:Lcom/bytedance/sdk/component/b/b/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/w;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 169
    instance-of v0, p1, Lcom/bytedance/sdk/component/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->a:Lcom/bytedance/sdk/component/b/b/s;

    check-cast p1, Lcom/bytedance/sdk/component/b/b/a;

    iget-object v1, p1, Lcom/bytedance/sdk/component/b/b/a;->a:Lcom/bytedance/sdk/component/b/b/s;

    .line 170
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/b/a;->a(Lcom/bytedance/sdk/component/b/b/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/k;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/net/ProxySelector;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public h()Ljava/net/Proxy;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->a:Lcom/bytedance/sdk/component/b/b/s;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/s;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->b:Lcom/bytedance/sdk/component/b/b/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->d:Lcom/bytedance/sdk/component/b/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->k:Lcom/bytedance/sdk/component/b/b/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/g;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/b/b/g;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a;->k:Lcom/bytedance/sdk/component/b/b/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a;->a:Lcom/bytedance/sdk/component/b/b/s;

    .line 207
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a;->a:Lcom/bytedance/sdk/component/b/b/s;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/s;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a;->h:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
