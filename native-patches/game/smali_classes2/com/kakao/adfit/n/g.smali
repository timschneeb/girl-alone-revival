.class public Lcom/kakao/adfit/n/g;
.super Lcom/kakao/adfit/n/a;
.source "HurlStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/n/g$a;,
        Lcom/kakao/adfit/n/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/n/g$b;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/adfit/n/g;-><init>(Lcom/kakao/adfit/n/g$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/n/g$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/n/g;-><init>(Lcom/kakao/adfit/n/g$b;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/n/g$b;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kakao/adfit/n/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/n/g;->a:Lcom/kakao/adfit/n/g$b;

    .line 5
    iput-object p2, p0, Lcom/kakao/adfit/n/g;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method static synthetic a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/n/g;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/net/URL;Lcom/kakao/adfit/common/volley/e;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/n/g;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 86
    invoke-virtual {p2}, Lcom/kakao/adfit/common/volley/e;->o()I

    move-result p2

    .line 87
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 88
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 89
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    .line 90
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 93
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/adfit/n/g;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_0

    .line 94
    move-object p2, v0

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object v0
.end method

.method static a(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/m/b;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 76
    new-instance v4, Lcom/kakao/adfit/m/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/kakao/adfit/m/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/kakao/adfit/common/volley/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;)V"
        }
    .end annotation

    .line 95
    invoke-virtual {p2}, Lcom/kakao/adfit/common/volley/e;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/adfit/n/g;->a(Ljava/net/HttpURLConnection;Lcom/kakao/adfit/common/volley/e;[B)V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/kakao/adfit/common/volley/e;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;[B)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 100
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p2}, Lcom/kakao/adfit/common/volley/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    array-length v1, p3

    .line 104
    invoke-virtual {p0, p2, p1, v1}, Lcom/kakao/adfit/n/g;->a(Lcom/kakao/adfit/common/volley/e;Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 105
    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 106
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method private static a(II)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 p0, 0x64

    if-gt p0, p1, :cond_0

    const/16 p0, 0xc8

    if-lt p1, p0, :cond_1

    :cond_0
    const/16 p0, 0xcc

    if-eq p1, p0, :cond_1

    const/16 p0, 0x130

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/volley/e;Ljava/util/Map;)Lcom/kakao/adfit/n/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/adfit/n/f;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->q()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->f()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/adfit/n/g;->a:Lcom/kakao/adfit/n/g$b;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2, v0}, Lcom/kakao/adfit/n/g$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL blocked by rewriter: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p2, v0

    .line 14
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/kakao/adfit/n/g;->a(Ljava/net/URL;Lcom/kakao/adfit/common/volley/e;)Ljava/net/HttpURLConnection;

    move-result-object p2

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/kakao/adfit/n/g;->b(Ljava/net/HttpURLConnection;Lcom/kakao/adfit/common/volley/e;)V

    .line 23
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->g()I

    move-result v2

    invoke-static {v2, v1}, Lcom/kakao/adfit/n/g;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 31
    new-instance p1, Lcom/kakao/adfit/n/f;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/adfit/n/g;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/kakao/adfit/n/f;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_3
    const/4 v0, 0x1

    .line 45
    :try_start_1
    new-instance v2, Lcom/kakao/adfit/n/f;

    .line 47
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/adfit/n/g;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 48
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/n/g;->a(Lcom/kakao/adfit/common/volley/e;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/kakao/adfit/n/f;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-object v2

    .line 50
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-nez v0, :cond_5

    .line 67
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    :cond_5
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected a(Lcom/kakao/adfit/common/volley/e;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 77
    new-instance p1, Lcom/kakao/adfit/n/g$a;

    invoke-direct {p1, p2}, Lcom/kakao/adfit/n/g$a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1
.end method

.method protected a(Lcom/kakao/adfit/common/volley/e;Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;",
            "Ljava/net/HttpURLConnection;",
            "I)",
            "Ljava/io/OutputStream;"
        }
    .end annotation

    .line 107
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 78
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 83
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method

.method b(Ljava/net/HttpURLConnection;Lcom/kakao/adfit/common/volley/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Lcom/kakao/adfit/common/volley/e;->g()I

    move-result v0

    const-string v1, "POST"

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "PATCH"

    .line 46
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/n/g;->a(Ljava/net/HttpURLConnection;Lcom/kakao/adfit/common/volley/e;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "TRACE"

    .line 48
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p2, "OPTIONS"

    .line 49
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p2, "HEAD"

    .line 50
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p2, "DELETE"

    .line 51
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "PUT"

    .line 58
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/n/g;->a(Ljava/net/HttpURLConnection;Lcom/kakao/adfit/common/volley/e;)V

    goto :goto_0

    .line 60
    :pswitch_6
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/n/g;->a(Ljava/net/HttpURLConnection;Lcom/kakao/adfit/common/volley/e;)V

    goto :goto_0

    :pswitch_7
    const-string p2, "GET"

    .line 62
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_8
    invoke-virtual {p2}, Lcom/kakao/adfit/common/volley/e;->j()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/adfit/n/g;->a(Ljava/net/HttpURLConnection;Lcom/kakao/adfit/common/volley/e;[B)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
