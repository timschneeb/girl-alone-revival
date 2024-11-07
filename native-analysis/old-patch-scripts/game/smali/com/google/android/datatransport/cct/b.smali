.class final Lcom/google/android/datatransport/cct/b;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b$a;,
        Lcom/google/android/datatransport/cct/b$b;
    }
.end annotation


# instance fields
.field final a:Ljava/net/URL;

.field private final b:Lcom/google/firebase/encoders/DataEncoder;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/datatransport/runtime/f/a;

.field private final f:Lcom/google/android/datatransport/runtime/f/a;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/f/a;)V
    .locals 1

    const v0, 0x9c40

    .line 129
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/datatransport/cct/b;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/f/a;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/f/a;I)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {}, Lcom/google/android/datatransport/cct/a/j;->b()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b;->b:Lcom/google/firebase/encoders/DataEncoder;

    .line 119
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->d:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->c:Landroid/net/ConnectivityManager;

    .line 122
    sget-object p1, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/b;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->a:Ljava/net/URL;

    .line 123
    iput-object p3, p0, Lcom/google/android/datatransport/cct/b;->e:Lcom/google/android/datatransport/runtime/f/a;

    .line 124
    iput-object p2, p0, Lcom/google/android/datatransport/cct/b;->f:Lcom/google/android/datatransport/runtime/f/a;

    .line 125
    iput p4, p0, Lcom/google/android/datatransport/cct/b;->g:I

    return-void
.end method

.method private static a(Landroid/net/NetworkInfo;)I
    .locals 0

    if-nez p0, :cond_0

    .line 177
    sget-object p0, Lcom/google/android/datatransport/cct/a/o$c;->s:Lcom/google/android/datatransport/cct/a/o$c;

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/a/o$c;->a()I

    move-result p0

    return p0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0
.end method

.method static a()J
    .locals 3

    .line 403
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 404
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 405
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method private static a(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private static synthetic a(Lcom/google/android/datatransport/cct/b$a;Lcom/google/android/datatransport/cct/b$b;)Lcom/google/android/datatransport/cct/b$a;
    .locals 3

    .line 377
    iget-object v0, p1, Lcom/google/android/datatransport/cct/b$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p1, Lcom/google/android/datatransport/cct/b$b;->b:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/runtime/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    iget-object p1, p1, Lcom/google/android/datatransport/cct/b$b;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/b$a;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/b$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/google/android/datatransport/cct/b$a;)Lcom/google/android/datatransport/cct/b$b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    iget-object v0, p1, Lcom/google/android/datatransport/cct/b$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/runtime/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    iget-object v0, p1, Lcom/google/android/datatransport/cct/b$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    .line 288
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 289
    iget v2, p0, Lcom/google/android/datatransport/cct/b;->g:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 290
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    .line 291
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    .line 292
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "3.1.5"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    .line 294
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 293
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gzip"

    const-string v3, "Content-Encoding"

    .line 295
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 296
    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    .line 297
    invoke-virtual {v0, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v2, p1, Lcom/google/android/datatransport/cct/b$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 300
    iget-object v2, p1, Lcom/google/android/datatransport/cct/b$a;->c:Ljava/lang/String;

    const-string v5, "X-Goog-Api-Key"

    invoke-virtual {v0, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    .line 303
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 304
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 307
    :try_start_2
    iget-object v9, p0, Lcom/google/android/datatransport/cct/b;->b:Lcom/google/firebase/encoders/DataEncoder;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/b$a;->b:Lcom/google/android/datatransport/cct/a/j;

    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v9, p1, v10}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 309
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 317
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Status Code: %d"

    invoke-static {v1, v8, v7}, Lcom/google/android/datatransport/runtime/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Content-Type: %s"

    invoke-static {v1, v7, v4}, Lcom/google/android/datatransport/runtime/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Content-Encoding: %s"

    invoke-static {v1, v7, v4}, Lcom/google/android/datatransport/runtime/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_8

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_8

    const/16 v1, 0x133

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    .line 327
    new-instance v0, Lcom/google/android/datatransport/cct/b$b;

    invoke-direct {v0, p1, v2, v5, v6}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    return-object v0

    .line 330
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 332
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/datatransport/cct/b;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 333
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 334
    invoke-static {v3}, Lcom/google/android/datatransport/cct/a/n;->a(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/a/n;

    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lcom/google/android/datatransport/cct/a/n;->a()J

    move-result-wide v3

    .line 336
    new-instance v5, Lcom/google/android/datatransport/cct/b$b;

    invoke-direct {v5, p1, v2, v3, v4}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_4

    .line 337
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object v5

    :catch_0
    move-exception p1

    if-eqz v0, :cond_6

    .line 330
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw p1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception p1

    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p1

    :cond_8
    :goto_2
    const-string v1, "Location"

    .line 323
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/google/android/datatransport/cct/b$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v5, v6}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catch_4
    move-exception p1

    .line 303
    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_3

    :catch_5
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :catch_6
    move-exception p1

    if-eqz v7, :cond_9

    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_a
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_4

    :catch_7
    move-exception v0

    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    move-exception p1

    goto :goto_5

    :catch_9
    move-exception p1

    :goto_5
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 313
    invoke-static {v1, v0, p1}, Lcom/google/android/datatransport/runtime/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    new-instance p1, Lcom/google/android/datatransport/cct/b$b;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v2, v5, v6}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    return-object p1

    :catch_a
    move-exception p1

    goto :goto_6

    :catch_b
    move-exception p1

    :goto_6
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 310
    invoke-static {v1, v0, p1}, Lcom/google/android/datatransport/runtime/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    new-instance p1, Lcom/google/android/datatransport/cct/b$b;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0, v2, v5, v6}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    return-object p1
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gzip"

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 343
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 111
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Landroid/content/Context;)I
    .locals 2

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v1, "Unable to find version code for package"

    .line 145
    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static b(Landroid/net/NetworkInfo;)I
    .locals 1

    if-nez p0, :cond_0

    .line 185
    sget-object p0, Lcom/google/android/datatransport/cct/a/o$b;->a:Lcom/google/android/datatransport/cct/a/o$b;

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/a/o$b;->a()I

    move-result p0

    return p0

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 189
    sget-object p0, Lcom/google/android/datatransport/cct/a/o$b;->u:Lcom/google/android/datatransport/cct/a/o$b;

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/a/o$b;->a()I

    move-result p0

    return p0

    .line 191
    :cond_1
    invoke-static {p0}, Lcom/google/android/datatransport/cct/a/o$b;->a(I)Lcom/google/android/datatransport/cct/a/o$b;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/cct/a/j;
    .locals 9

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/i;

    .line 197
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/i;

    .line 211
    invoke-static {}, Lcom/google/android/datatransport/cct/a/m;->h()Lcom/google/android/datatransport/cct/a/m$a;

    move-result-object v3

    sget-object v4, Lcom/google/android/datatransport/cct/a/p;->a:Lcom/google/android/datatransport/cct/a/p;

    .line 212
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/cct/a/m$a;->a(Lcom/google/android/datatransport/cct/a/p;)Lcom/google/android/datatransport/cct/a/m$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/cct/b;->f:Lcom/google/android/datatransport/runtime/f/a;

    .line 213
    invoke-interface {v4}, Lcom/google/android/datatransport/runtime/f/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/cct/a/m$a;->a(J)Lcom/google/android/datatransport/cct/a/m$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/cct/b;->e:Lcom/google/android/datatransport/runtime/f/a;

    .line 214
    invoke-interface {v4}, Lcom/google/android/datatransport/runtime/f/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/cct/a/m$a;->b(J)Lcom/google/android/datatransport/cct/a/m$a;

    move-result-object v3

    .line 216
    invoke-static {}, Lcom/google/android/datatransport/cct/a/k;->c()Lcom/google/android/datatransport/cct/a/k$a;

    move-result-object v4

    sget-object v5, Lcom/google/android/datatransport/cct/a/k$b;->b:Lcom/google/android/datatransport/cct/a/k$b;

    .line 217
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/a/k$a;->a(Lcom/google/android/datatransport/cct/a/k$b;)Lcom/google/android/datatransport/cct/a/k$a;

    move-result-object v4

    .line 219
    invoke-static {}, Lcom/google/android/datatransport/cct/a/a;->m()Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v5

    const-string v6, "sdk-version"

    .line 220
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v5

    const-string v6, "model"

    .line 221
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v5

    const-string v6, "hardware"

    .line 222
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v5

    const-string v6, "device"

    .line 223
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v5

    const-string v6, "product"

    .line 224
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v5

    const-string v6, "os-uild"

    .line 225
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v5

    const-string v6, "manufacturer"

    .line 226
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v5

    const-string v6, "fingerprint"

    .line 227
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v5

    const-string v6, "country"

    .line 228
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v5

    const-string v6, "locale"

    .line 229
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v5

    const-string v6, "mcc_mnc"

    .line 230
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/a$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v5

    const-string v6, "application_build"

    .line 231
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/datatransport/cct/a/a$a;->k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/a/a$a;->a()Lcom/google/android/datatransport/cct/a/a;

    move-result-object v2

    .line 218
    invoke-virtual {v4, v2}, Lcom/google/android/datatransport/cct/a/k$a;->a(Lcom/google/android/datatransport/cct/a/a;)Lcom/google/android/datatransport/cct/a/k$a;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/a/k$a;->a()Lcom/google/android/datatransport/cct/a/k;

    move-result-object v2

    .line 215
    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/cct/a/m$a;->a(Lcom/google/android/datatransport/cct/a/k;)Lcom/google/android/datatransport/cct/a/m$a;

    move-result-object v2

    .line 237
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/cct/a/m$a;->a(I)Lcom/google/android/datatransport/cct/a/m$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 239
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/cct/a/m$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/m$a;

    .line 242
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/i;

    .line 244
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/i;->c()Lcom/google/android/datatransport/runtime/h;

    move-result-object v5

    .line 245
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/h;->a()Lcom/google/android/datatransport/b;

    move-result-object v6

    const-string v7, "proto"

    .line 248
    invoke-static {v7}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 249
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/h;->b()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/datatransport/cct/a/l;->a([B)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object v5

    goto :goto_4

    :cond_2
    const-string v7, "json"

    .line 250
    invoke-static {v7}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 251
    new-instance v6, Ljava/lang/String;

    .line 252
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/h;->b()[B

    move-result-object v5

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lcom/google/android/datatransport/cct/a/l;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object v5

    .line 259
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/i;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/a/l$a;->a(J)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object v6

    .line 260
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/i;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/a/l$a;->b(J)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object v6

    const-string v7, "tz-offset"

    .line 261
    invoke-virtual {v4, v7}, Lcom/google/android/datatransport/runtime/i;->b(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/a/l$a;->c(J)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object v6

    .line 263
    invoke-static {}, Lcom/google/android/datatransport/cct/a/o;->c()Lcom/google/android/datatransport/cct/a/o$a;

    move-result-object v7

    const-string v8, "net-type"

    .line 266
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;)I

    move-result v8

    .line 265
    invoke-static {v8}, Lcom/google/android/datatransport/cct/a/o$c;->a(I)Lcom/google/android/datatransport/cct/a/o$c;

    move-result-object v8

    .line 264
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/a/o$a;->a(Lcom/google/android/datatransport/cct/a/o$c;)Lcom/google/android/datatransport/cct/a/o$a;

    move-result-object v7

    const-string v8, "mobile-subtype"

    .line 269
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;)I

    move-result v8

    .line 268
    invoke-static {v8}, Lcom/google/android/datatransport/cct/a/o$b;->a(I)Lcom/google/android/datatransport/cct/a/o$b;

    move-result-object v8

    .line 267
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/a/o$a;->a(Lcom/google/android/datatransport/cct/a/o$b;)Lcom/google/android/datatransport/cct/a/o$a;

    move-result-object v7

    .line 270
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/a/o$a;->a()Lcom/google/android/datatransport/cct/a/o;

    move-result-object v7

    .line 262
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/a/l$a;->a(Lcom/google/android/datatransport/cct/a/o;)Lcom/google/android/datatransport/cct/a/l$a;

    .line 272
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/i;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 273
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/i;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/a/l$a;->a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/l$a;

    .line 275
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/datatransport/cct/a/l$a;->a()Lcom/google/android/datatransport/cct/a/l;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string v4, "CctTransportBackend"

    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 254
    invoke-static {v4, v5, v6}, Lcom/google/android/datatransport/runtime/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 277
    :cond_5
    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/cct/a/m$a;->a(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/m$a;

    .line 278
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/a/m$a;->a()Lcom/google/android/datatransport/cct/a/m;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 281
    :cond_6
    invoke-static {p1}, Lcom/google/android/datatransport/cct/a/j;->a(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$lzh2yWyXkzbYA-bLaniPdfWSqgU(Lcom/google/android/datatransport/cct/b;Lcom/google/android/datatransport/cct/b$a;)Lcom/google/android/datatransport/cct/b$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/b;->a(Lcom/google/android/datatransport/cct/b$a;)Lcom/google/android/datatransport/cct/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xenSzIwHERvULfV_bLoqphKfRoQ(Lcom/google/android/datatransport/cct/b$a;Lcom/google/android/datatransport/cct/b$b;)Lcom/google/android/datatransport/cct/b$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/datatransport/cct/b;->a(Lcom/google/android/datatransport/cct/b$a;Lcom/google/android/datatransport/cct/b$b;)Lcom/google/android/datatransport/cct/b$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/g;
    .locals 4

    .line 350
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/b;->b(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/cct/a/j;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b;->a:Ljava/net/URL;

    .line 356
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->b()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 358
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->b()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->a([B)Lcom/google/android/datatransport/cct/a;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 360
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 362
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 363
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/b;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    .line 366
    :catch_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->d()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 371
    :try_start_1
    new-instance v2, Lcom/google/android/datatransport/cct/b$a;

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/datatransport/cct/b$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/a/j;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/datatransport/cct/-$$Lambda$b$lzh2yWyXkzbYA-bLaniPdfWSqgU;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/-$$Lambda$b$lzh2yWyXkzbYA-bLaniPdfWSqgU;-><init>(Lcom/google/android/datatransport/cct/b;)V

    sget-object v1, Lcom/google/android/datatransport/cct/-$$Lambda$b$xenSzIwHERvULfV_bLoqphKfRoQ;->INSTANCE:Lcom/google/android/datatransport/cct/-$$Lambda$b$xenSzIwHERvULfV_bLoqphKfRoQ;

    .line 372
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/datatransport/runtime/d/b;->a(ILjava/lang/Object;Lcom/google/android/datatransport/runtime/d/a;Lcom/google/android/datatransport/runtime/d/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/b$b;

    .line 386
    iget v0, p1, Lcom/google/android/datatransport/cct/b$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 387
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/b$b;->c:J

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/g;->a(J)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    .line 388
    :cond_2
    iget v0, p1, Lcom/google/android/datatransport/cct/b$b;->a:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_5

    iget v0, p1, Lcom/google/android/datatransport/cct/b$b;->a:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 390
    :cond_3
    iget p1, p1, Lcom/google/android/datatransport/cct/b$b;->a:I

    const/16 v0, 0x190

    if-ne p1, v0, :cond_4

    .line 391
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->e()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    .line 393
    :cond_4
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->d()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    .line 389
    :cond_5
    :goto_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    const-string v0, "CctTransportBackend"

    const-string v1, "Could not make request to the backend"

    .line 396
    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/i;
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->h()Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    .line 155
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    .line 156
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    .line 157
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    .line 158
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    .line 159
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    .line 160
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    .line 161
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    .line 162
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    .line 163
    invoke-static {}, Lcom/google/android/datatransport/cct/b;->a()J

    move-result-wide v1

    const-string v3, "tz-offset"

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    .line 164
    invoke-static {v0}, Lcom/google/android/datatransport/cct/b;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    const-string v2, "net-type"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    .line 165
    invoke-static {v0}, Lcom/google/android/datatransport/cct/b;->b(Landroid/net/NetworkInfo;)I

    move-result v0

    const-string v1, "mobile-subtype"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b;->d:Landroid/content/Context;

    .line 168
    invoke-static {v0}, Lcom/google/android/datatransport/cct/b;->a(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc_mnc"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b;->d:Landroid/content/Context;

    .line 170
    invoke-static {v0}, Lcom/google/android/datatransport/cct/b;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    .line 169
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i$a;->b()Lcom/google/android/datatransport/runtime/i;

    move-result-object p1

    return-object p1
.end method
