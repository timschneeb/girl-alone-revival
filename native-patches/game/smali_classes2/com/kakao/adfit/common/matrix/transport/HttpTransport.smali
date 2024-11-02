.class public final Lcom/kakao/adfit/common/matrix/transport/HttpTransport;
.super Ljava/lang/Object;
.source "HttpTransport.kt"

# interfaces
.implements Lcom/kakao/adfit/i/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;,
        Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;,
        Lcom/kakao/adfit/common/matrix/transport/HttpTransport$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;


# instance fields
.field private final a:Lcom/kakao/adfit/j/d;

.field private final b:Lcom/kakao/adfit/j/c;

.field private final c:Ljava/net/Proxy;

.field private final d:I

.field private final e:I

.field private final f:Ljava/net/URL;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->i:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/e/b;Lcom/kakao/adfit/j/d;Lcom/kakao/adfit/j/c;Ljava/net/Proxy;II)V
    .locals 1

    const-string v0, "dsn"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDateProvider"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a:Lcom/kakao/adfit/j/d;

    .line 3
    iput-object p3, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->b:Lcom/kakao/adfit/j/c;

    .line 4
    iput-object p4, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->c:Ljava/net/Proxy;

    .line 5
    iput p5, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->d:I

    .line 6
    iput p6, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->e:I

    .line 7
    sget-object p2, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->i:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;

    invoke-static {p2, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;->b(Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;Lcom/kakao/adfit/e/b;)Ljava/net/URL;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->f:Ljava/net/URL;

    .line 9
    invoke-static {p2, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;->a(Lcom/kakao/adfit/common/matrix/transport/HttpTransport$a;Lcom/kakao/adfit/e/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->g:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/e/b;Lcom/kakao/adfit/j/d;Lcom/kakao/adfit/j/c;Ljava/net/Proxy;IIILa/d/b/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/16 p8, 0x1388

    if-eqz p4, :cond_1

    const/16 v5, 0x1388

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/16 v6, 0x1388

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;-><init>(Lcom/kakao/adfit/e/b;Lcom/kakao/adfit/j/d;Lcom/kakao/adfit/j/c;Ljava/net/Proxy;II)V

    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p1}, La/j/i;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const-wide/32 v0, 0xea60

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_1
    return-wide v0
.end method

.method private final a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/kakao/adfit/i/j;
    .locals 3

    .line 56
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;I)V

    .line 58
    invoke-direct {p0, p2}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Request failed, API returned "

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/kakao/adfit/i/j;->c:Lcom/kakao/adfit/i/j$a;

    invoke-virtual {v0, p2}, Lcom/kakao/adfit/i/j$a;->a(I)Lcom/kakao/adfit/i/j;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;)V

    return-object p2

    .line 76
    :cond_0
    :try_start_1
    sget-object v0, Lcom/kakao/adfit/i/j;->c:Lcom/kakao/adfit/i/j$a;

    invoke-virtual {v0, p2}, Lcom/kakao/adfit/i/j$a;->b(I)Lcom/kakao/adfit/i/j;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p2, "Error reading and logging the response stream"

    .line 82
    invoke-static {p2}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    .line 83
    sget-object p2, Lcom/kakao/adfit/i/j;->c:Lcom/kakao/adfit/i/j$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/kakao/adfit/i/j$a;->a(Lcom/kakao/adfit/i/j$a;IILjava/lang/Object;)Lcom/kakao/adfit/i/j;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;)V

    return-object p2

    :goto_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;)V

    throw p2
.end method

.method public static final synthetic a(Lcom/kakao/adfit/common/matrix/transport/HttpTransport;)Lcom/kakao/adfit/j/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a:Lcom/kakao/adfit/j/d;

    return-object p0
.end method

.method private final a(Ljava/net/HttpURLConnection;La/d/a/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/HttpURLConnection;",
            "La/d/a/b<",
            "-",
            "Ljava/io/BufferedWriter;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 15
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    sget-object v1, La/j/d;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/16 v1, 0x2000

    instance-of v3, v2, Ljava/io/BufferedWriter;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v3

    :goto_0
    :try_start_2
    invoke-interface {p2, v2}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v2, v1}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    invoke-static {v0, v1}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 18
    invoke-static {p1, v1}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 20
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v2, p2}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    .line 21
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v0, p2}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    .line 22
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p1, p2}, La/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final a()Ljava/net/HttpURLConnection;
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->c:Ljava/net/Proxy;

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "POST"

    .line 43
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "application/json"

    const-string v4, "Content-Type"

    .line 46
    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    .line 48
    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->g:Ljava/lang/String;

    const-string v2, "X-Sentry-Auth"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "close"

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget v1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->d:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 54
    iget v1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 55
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    return-object v0
.end method

.method private final a(Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;Ljava/util/Date;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    if-eqz p1, :cond_4

    const-string p2, ","

    .line 101
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, La/j/i;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, " "

    const-string v2, ""

    .line 102
    invoke-static/range {v0 .. v5}, La/j/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p2, ":"

    .line 103
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, La/j/i;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 105
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-direct {p0, v1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_0

    .line 109
    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->b:Lcom/kakao/adfit/j/c;

    invoke-interface {v4}, Lcom/kakao/adfit/j/c;->a()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 111
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 112
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-eqz p3, :cond_2

    .line 114
    sget-object p2, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->All:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    invoke-direct {p0, p2, v3}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;Ljava/util/Date;)V

    goto :goto_0

    :cond_2
    const-string p2, ";"

    .line 118
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, La/j/i;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Companion:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory$a;

    invoke-virtual {v0, p3}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    move-result-object p3

    .line 123
    sget-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Unknown:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    if-eq v0, p3, :cond_3

    .line 124
    invoke-direct {p0, p3, v3}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;Ljava/util/Date;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x1ad

    if-ne p3, p1, :cond_5

    .line 131
    invoke-direct {p0, p2}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/lang/String;)J

    move-result-wide p1

    .line 134
    new-instance p3, Ljava/util/Date;

    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->b:Lcom/kakao/adfit/j/c;

    invoke-interface {v0}, Lcom/kakao/adfit/j/c;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 135
    sget-object p1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->All:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    invoke-direct {p0, p1, p3}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;Ljava/util/Date;)V

    :cond_5
    return-void
.end method

.method private final a(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 86
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method private final a(Ljava/net/HttpURLConnection;I)V
    .locals 2

    const-string v0, "Retry-After"

    .line 91
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Sentry-Rate-Limits"

    .line 99
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {p0, p1, v0, p2}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    if-gt v2, p1, :cond_0

    const/16 v2, 0x12b

    if-gt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final b(Lcom/kakao/adfit/common/matrix/MatrixItemType;)Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 6
    sget-object p1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Unknown:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Transaction:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Attachment:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Session:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Error:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/e/h;)Lcom/kakao/adfit/i/j;
    .locals 5

    const-string v0, " successfully"

    const-string v1, "Event sent "

    const-string v2, "event"

    invoke-static {p1, v2}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 6
    :try_start_0
    new-instance v3, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$c;

    invoke-direct {v3, p0, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$c;-><init>(Lcom/kakao/adfit/common/matrix/transport/HttpTransport;Lcom/kakao/adfit/e/h;)V

    invoke-direct {p0, v2, v3}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;La/d/a/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->g()Lcom/kakao/adfit/e/i;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/kakao/adfit/i/j;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "An exception occurred while submitting the event to the Sentry server."

    .line 11
    invoke-static {v4, v3}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->g()Lcom/kakao/adfit/e/i;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/kakao/adfit/i/j;

    move-result-object p1

    return-object p1

    :catchall_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/adfit/e/h;->g()Lcom/kakao/adfit/e/i;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/kakao/adfit/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->f:Ljava/net/URL;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/kakao/adfit/common/matrix/MatrixItemType;)Z
    .locals 4

    const-string v0, "itemType"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->b:Lcom/kakao/adfit/j/c;

    invoke-interface {v1}, Lcom/kakao/adfit/j/c;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 26
    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->h:Ljava/util/Map;

    sget-object v2, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->All:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->b(Lcom/kakao/adfit/common/matrix/MatrixItemType;)Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    move-result-object p1

    .line 35
    sget-object v1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;->Unknown:Lcom/kakao/adfit/common/matrix/transport/HttpTransport$DataCategory;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    return v3

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_2

    return v3

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public close()V
    .locals 0

    return-void
.end method
