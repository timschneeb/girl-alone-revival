.class public final Lcom/bytedance/sdk/component/b/a/l;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/bytedance/sdk/component/b/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/a/l;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/b/a/r;)Lcom/bytedance/sdk/component/b/a/d;
    .locals 1

    .line 56
    new-instance v0, Lcom/bytedance/sdk/component/b/a/m;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/a/m;-><init>(Lcom/bytedance/sdk/component/b/a/r;)V

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/e;
    .locals 1

    .line 47
    new-instance v0, Lcom/bytedance/sdk/component/b/a/n;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/a/n;-><init>(Lcom/bytedance/sdk/component/b/a/s;)V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lcom/bytedance/sdk/component/b/a/t;)Lcom/bytedance/sdk/component/b/a/r;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 70
    new-instance v0, Lcom/bytedance/sdk/component/b/a/l$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/b/a/l$1;-><init>(Lcom/bytedance/sdk/component/b/a/t;Ljava/io/OutputStream;)V

    return-object v0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 126
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p0}, Lcom/bytedance/sdk/component/b/a/l;->c(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/a;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/b/a/l;->a(Ljava/io/OutputStream;Lcom/bytedance/sdk/component/b/a/t;)Lcom/bytedance/sdk/component/b/a/r;

    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/b/a/a;->a(Lcom/bytedance/sdk/component/b/a/r;)Lcom/bytedance/sdk/component/b/a/r;

    move-result-object p0

    return-object p0

    .line 127
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/bytedance/sdk/component/b/a/s;
    .locals 1

    .line 137
    new-instance v0, Lcom/bytedance/sdk/component/b/a/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/t;-><init>()V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/b/a/l;->a(Ljava/io/InputStream;Lcom/bytedance/sdk/component/b/a/t;)Lcom/bytedance/sdk/component/b/a/s;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lcom/bytedance/sdk/component/b/a/t;)Lcom/bytedance/sdk/component/b/a/s;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 144
    new-instance v0, Lcom/bytedance/sdk/component/b/a/l$2;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/b/a/l$2;-><init>(Lcom/bytedance/sdk/component/b/a/t;Ljava/io/InputStream;)V

    return-object v0

    .line 142
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 294
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 253
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-static {p0}, Lcom/bytedance/sdk/component/b/a/l;->c(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/a;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/b/a/l;->a(Ljava/io/InputStream;Lcom/bytedance/sdk/component/b/a/t;)Lcom/bytedance/sdk/component/b/a/s;

    move-result-object p0

    .line 256
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/b/a/a;->a(Lcom/bytedance/sdk/component/b/a/s;)Lcom/bytedance/sdk/component/b/a/s;

    move-result-object p0

    return-object p0

    .line 253
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 252
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/net/Socket;)Lcom/bytedance/sdk/component/b/a/a;
    .locals 1

    .line 260
    new-instance v0, Lcom/bytedance/sdk/component/b/a/l$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/a/l$3;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
