.class public final Lcom/fyber/inneractive/sdk/t/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/t/z$f;,
        Lcom/fyber/inneractive/sdk/t/z$b;,
        Lcom/fyber/inneractive/sdk/t/z$i;,
        Lcom/fyber/inneractive/sdk/t/z$a;,
        Lcom/fyber/inneractive/sdk/t/z$g;,
        Lcom/fyber/inneractive/sdk/t/z$j;,
        Lcom/fyber/inneractive/sdk/t/z$h;,
        Lcom/fyber/inneractive/sdk/t/z$e;,
        Lcom/fyber/inneractive/sdk/t/z$d;,
        Lcom/fyber/inneractive/sdk/t/z$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/t/z;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 318
    new-array v1, v0, [B

    sput-object v1, Lcom/fyber/inneractive/sdk/t/z;->b:[B

    .line 321
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 324
    sget-object v1, Lcom/fyber/inneractive/sdk/t/z;->b:[B

    .line 325
    array-length v2, v1

    .line 326
    invoke-static {v1, v0, v2, v0}, Lcom/fyber/inneractive/sdk/t/j;->a([BIIZ)Lcom/fyber/inneractive/sdk/t/j;

    return-void
.end method

.method public static a(I[BII)I
    .locals 2

    move v0, p0

    move p0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    aget-byte v1, p1, p0

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static a([B)I
    .locals 5

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    :goto_0
    add-int v4, v1, v0

    if-ge v2, v4, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 4
    aget-byte v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    check-cast p0, Lcom/fyber/inneractive/sdk/t/q0;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/t/q0;->toBuilder()Lcom/fyber/inneractive/sdk/t/q0$a;

    move-result-object p0

    check-cast p1, Lcom/fyber/inneractive/sdk/t/q0;

    check-cast p0, Lcom/fyber/inneractive/sdk/t/a$a;

    if-eqz p0, :cond_1

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/fyber/inneractive/sdk/t/a;

    .line 15
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/fyber/inneractive/sdk/t/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
