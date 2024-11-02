.class public Lcom/apm/insight/j/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/j/e$b;,
        Lcom/apm/insight/j/e$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static b:Lcom/apm/insight/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(JLjava/lang/String;[BLcom/apm/insight/j/e$a;Ljava/lang/String;Z)Lcom/apm/insight/j/l;
    .locals 7

    invoke-static {}, Lcom/apm/insight/h;->d()Z

    move-result p0

    const/16 p1, 0xc9

    if-eqz p0, :cond_0

    new-instance p0, Lcom/apm/insight/j/l;

    invoke-direct {p0, p1}, Lcom/apm/insight/j/l;-><init>(I)V

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    new-instance p0, Lcom/apm/insight/j/l;

    invoke-direct {p0, p1}, Lcom/apm/insight/j/l;-><init>(I)V

    return-object p0

    :cond_1
    if-nez p3, :cond_2

    const/4 p0, 0x0

    new-array p3, p0, [B

    :cond_2
    array-length p0, p3

    const/4 p1, 0x0

    sget-object v0, Lcom/apm/insight/j/e$a;->b:Lcom/apm/insight/j/e$a;

    const/16 v1, 0x80

    if-ne v0, p4, :cond_3

    if-le p0, v1, :cond_3

    invoke-static {p3}, Lcom/apm/insight/j/e;->b([B)[B

    move-result-object p3

    const-string p1, "gzip"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/apm/insight/j/e$a;->c:Lcom/apm/insight/j/e$a;

    if-ne v0, p4, :cond_4

    if-le p0, v1, :cond_4

    invoke-static {p3}, Lcom/apm/insight/j/e;->a([B)[B

    move-result-object p3

    const-string p1, "deflate"

    :cond_4
    :goto_0
    move-object v1, p3

    move-object p3, p1

    if-nez v1, :cond_5

    new-instance p0, Lcom/apm/insight/j/l;

    const/16 p1, 0xca

    invoke-direct {p0, p1}, Lcom/apm/insight/j/l;-><init>(I)V

    return-object p0

    :cond_5
    if-eqz p6, :cond_9

    invoke-static {}, Lcom/apm/insight/o;->i()Lcom/apm/insight/l/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/l/a;->k()Lcom/apm/insight/l;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/apm/insight/l;->a([B)[B

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "?"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_7

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_6
    const-string p1, "&"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_7

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "tt_data=a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "application/octet-stream;tt-data=a"

    move-object p1, p0

    move-object p0, p2

    move-object p2, p5

    goto :goto_2

    :cond_8
    move-object p0, p2

    move-object p2, p5

    move-object p1, v1

    :goto_2
    const/4 p5, 0x1

    const/4 p6, 0x1

    const-string p4, "POST"

    invoke-static/range {p0 .. p6}, Lcom/apm/insight/j/e;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/apm/insight/j/l;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "POST"

    move-object v0, p2

    move-object v2, p5

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/apm/insight/j/e;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/apm/insight/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/j/l;
    .locals 1

    invoke-static {}, Lcom/apm/insight/j/e;->b()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/apm/insight/j/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/apm/insight/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/apm/insight/j/l;
    .locals 8

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x200000

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget-object v5, Lcom/apm/insight/j/e$a;->b:Lcom/apm/insight/j/e$a;

    const-string v6, "application/json; charset=utf-8"

    move-object v3, p0

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/apm/insight/j/e;->a(JLjava/lang/String;[BLcom/apm/insight/j/e$a;Ljava/lang/String;Z)Lcom/apm/insight/j/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/apm/insight/j/l;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Lcom/apm/insight/j/l;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/apm/insight/k/q;->b(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/apm/insight/j/l;

    const/16 p2, 0xcf

    invoke-direct {p1, p2, p0}, Lcom/apm/insight/j/l;-><init>(ILjava/lang/Throwable;)V

    return-object p1
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/j/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/apm/insight/j/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/j/l;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/apm/insight/j/l;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/apm/insight/j/e;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/apm/insight/j/l;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    const-string v0, "UTF-8"

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/apm/insight/j/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/apm/insight/j/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :catch_0
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/apm/insight/h;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/apm/insight/j/j;

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2, v1}, Lcom/apm/insight/j/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "aid"

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/j/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "device_id"

    invoke-virtual {v0, p0, p2}, Lcom/apm/insight/j/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "os"

    const-string p1, "Android"

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/j/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "process_name"

    invoke-virtual {v0, p0, p3}, Lcom/apm/insight/j/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "logtype"

    const-string p4, "alog"

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "scene"

    const-string p4, "\u5d29\u6e83"

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p2, p1}, Lcom/apm/insight/j/j;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/apm/insight/j/j;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "errno"

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    return v1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation

    const-wide/32 v0, 0x200000

    :try_start_0
    invoke-static {p0, p1}, Lcom/apm/insight/j/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/apm/insight/j/e$a;->b:Lcom/apm/insight/j/e$a;

    const-string v5, "application/json; charset=utf-8"

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/apm/insight/j/e;->a(JLjava/lang/String;[BLcom/apm/insight/j/e$a;Ljava/lang/String;Z)Lcom/apm/insight/j/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/j/l;->b()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    new-array p0, v1, [B

    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/j/l;
    .locals 1

    invoke-static {}, Lcom/apm/insight/j/e;->a()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/apm/insight/j/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/apm/insight/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/j/l;
    .locals 3

    invoke-static {}, Lcom/apm/insight/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/apm/insight/j/l;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Lcom/apm/insight/j/l;-><init>(I)V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/apm/insight/j/j;

    const-string v1, "have_dump=true&encrypt=true"

    invoke-static {p0, v1}, Lcom/apm/insight/j/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/apm/insight/j/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "json"

    invoke-virtual {v0, p0, p1, v2}, Lcom/apm/insight/j/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "file"

    invoke-virtual {v0, p0, p2}, Lcom/apm/insight/j/j;->a(Ljava/lang/String;[Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/j/j;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/apm/insight/j/l;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/j/l;-><init>(ILorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p2, Lcom/apm/insight/j/l;

    invoke-direct {p2, p1, p0}, Lcom/apm/insight/j/l;-><init>(ILjava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    new-instance p0, Lcom/apm/insight/j/l;

    const/16 p1, 0xcf

    invoke-direct {p0, p1}, Lcom/apm/insight/j/l;-><init>(I)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/apm/insight/j/l;
    .locals 3

    const-string p6, "gzip"

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/apm/insight/j/e;->b:Lcom/apm/insight/j/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/apm/insight/j/e;->b:Lcom/apm/insight/j/h;

    invoke-interface {v1, p0, p1}, Lcom/apm/insight/j/h;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :catch_0
    :cond_0
    :try_start_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    :try_start_3
    invoke-virtual {p0, p5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :goto_0
    if-eqz p2, :cond_2

    const-string p5, "Content-Type"

    invoke-virtual {p0, p5, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "Content-Encoding"

    invoke-virtual {p0, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p2, "Accept-Encoding"

    invoke-virtual {p0, p2, p6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_9

    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    array-length p2, p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-lez p2, :cond_4

    :try_start_4
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {p2}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz p2, :cond_5

    :try_start_8
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {p2}, Lcom/apm/insight/j/e;->a(Ljava/io/InputStream;)[B

    move-result-object p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {p2}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_2
    move-exception p3

    move-object v0, p2

    goto :goto_3

    :catchall_3
    move-exception p3

    :goto_3
    invoke-static {v0}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    throw p3

    :cond_5
    invoke-static {p1}, Lcom/apm/insight/j/e;->a(Ljava/io/InputStream;)[B

    move-result-object p3

    :goto_4
    invoke-static {p3}, Lcom/apm/insight/j/e;->c([B)Lcom/apm/insight/j/l;

    move-result-object p2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz p0, :cond_6

    :try_start_b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    :cond_6
    invoke-static {p1}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_4
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_6

    :catch_2
    move-exception p2

    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_5

    :cond_7
    :try_start_c
    new-instance p2, Lcom/apm/insight/j/l;

    const/16 p3, 0xce

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "http response code "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/apm/insight/j/l;-><init>(ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz p0, :cond_8

    :try_start_d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    :cond_8
    invoke-static {v0}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    return-object p2

    :cond_9
    :try_start_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request method is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_5

    :catchall_6
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    goto :goto_6

    :catch_5
    move-exception p1

    move-object p0, v0

    :goto_5
    :try_start_f
    invoke-static {p1}, Lcom/apm/insight/k/q;->a(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/apm/insight/j/l;

    const/16 p3, 0xcf

    invoke-direct {p2, p3, p1}, Lcom/apm/insight/j/l;-><init>(ILjava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v0, :cond_a

    :try_start_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    :cond_a
    invoke-static {p0}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_7
    move-exception p1

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_6
    if-eqz p0, :cond_b

    :try_start_11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    :cond_b
    invoke-static {v0}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b([B)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcom/apm/insight/k/q;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-object p0

    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw p0
.end method

.method private static c([B)Lcom/apm/insight/j/l;
    .locals 2

    new-instance v0, Lcom/apm/insight/j/l;

    const/16 v1, 0xcc

    invoke-direct {v0, v1, p0}, Lcom/apm/insight/j/l;-><init>(I[B)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/apm/insight/o;->i()Lcom/apm/insight/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/l/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "?"

    const-string v1, "&"

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/apm/insight/o;->i()Lcom/apm/insight/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/l/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "UTF-8"

    :goto_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/apm/insight/o;->i()Lcom/apm/insight/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/l/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/apm/insight/o;->i()Lcom/apm/insight/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/l/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/apm/insight/o;->i()Lcom/apm/insight/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/l/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
