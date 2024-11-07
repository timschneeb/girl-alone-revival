.class public final Lcom/bytedance/sdk/component/b/b/q;
.super Ljava/lang/Object;
.source "Handshake.java"


# instance fields
.field private final a:Lcom/bytedance/sdk/component/b/b/ad;

.field private final b:Lcom/bytedance/sdk/component/b/b/h;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/b/b/ad;Lcom/bytedance/sdk/component/b/b/h;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/b/b/ad;",
            "Lcom/bytedance/sdk/component/b/b/h;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/q;->a:Lcom/bytedance/sdk/component/b/b/ad;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/q;->b:Lcom/bytedance/sdk/component/b/b/h;

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/b/q;->c:Ljava/util/List;

    .line 47
    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/q;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Lcom/bytedance/sdk/component/b/b/q;
    .locals 4

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 58
    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/h;

    move-result-object v1

    .line 60
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 62
    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/ad;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/ad;

    move-result-object v2

    .line 66
    :try_start_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v0, :cond_0

    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 76
    invoke-static {p0}, Lcom/bytedance/sdk/component/b/b/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 77
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 79
    :goto_2
    new-instance v3, Lcom/bytedance/sdk/component/b/b/q;

    invoke-direct {v3, v2, v1, v0, p0}, Lcom/bytedance/sdk/component/b/b/q;-><init>(Lcom/bytedance/sdk/component/b/b/ad;Lcom/bytedance/sdk/component/b/b/h;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/b/h;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/q;->b:Lcom/bytedance/sdk/component/b/b/h;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/q;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 139
    instance-of v0, p1, Lcom/bytedance/sdk/component/b/b/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 140
    :cond_0
    check-cast p1, Lcom/bytedance/sdk/component/b/b/q;

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/q;->a:Lcom/bytedance/sdk/component/b/b/ad;

    iget-object v2, p1, Lcom/bytedance/sdk/component/b/b/q;->a:Lcom/bytedance/sdk/component/b/b/ad;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/b/ad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/q;->b:Lcom/bytedance/sdk/component/b/b/h;

    iget-object v2, p1, Lcom/bytedance/sdk/component/b/b/q;->b:Lcom/bytedance/sdk/component/b/b/h;

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/q;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/bytedance/sdk/component/b/b/q;->c:Ljava/util/List;

    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/q;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/q;->d:Ljava/util/List;

    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/q;->a:Lcom/bytedance/sdk/component/b/b/ad;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/ad;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/q;->b:Lcom/bytedance/sdk/component/b/b/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
