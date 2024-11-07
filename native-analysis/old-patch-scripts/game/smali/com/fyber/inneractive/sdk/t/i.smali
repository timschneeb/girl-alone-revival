.class public abstract Lcom/fyber/inneractive/sdk/t/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/t/i$d;,
        Lcom/fyber/inneractive/sdk/t/i$i;,
        Lcom/fyber/inneractive/sdk/t/i$g;,
        Lcom/fyber/inneractive/sdk/t/i$h;,
        Lcom/fyber/inneractive/sdk/t/i$b;,
        Lcom/fyber/inneractive/sdk/t/i$f;,
        Lcom/fyber/inneractive/sdk/t/i$c;,
        Lcom/fyber/inneractive/sdk/t/i$j;,
        Lcom/fyber/inneractive/sdk/t/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/fyber/inneractive/sdk/t/i;

.field public static final c:Lcom/fyber/inneractive/sdk/t/i$e;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/i$i;

    sget-object v1, Lcom/fyber/inneractive/sdk/t/z;->b:[B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/t/i$i;-><init>([B)V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/i;->b:Lcom/fyber/inneractive/sdk/t/i;

    .line 41
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/t/i$j;

    .line 42
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/t/i$j;-><init>()V

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/t/i$c;

    .line 44
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/t/i$c;-><init>()V

    .line 45
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/t/i;->c:Lcom/fyber/inneractive/sdk/t/i$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/i;->a:I

    return-void
.end method

.method public static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;
    .locals 2

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/t/i$i;

    sget-object v1, Lcom/fyber/inneractive/sdk/t/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/t/i$i;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Lcom/fyber/inneractive/sdk/t/i;
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/fyber/inneractive/sdk/t/i;->a([BII)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/fyber/inneractive/sdk/t/i;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/t/i;->a(III)I

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/t/i$i;

    sget-object v1, Lcom/fyber/inneractive/sdk/t/i;->c:Lcom/fyber/inneractive/sdk/t/i$e;

    invoke-interface {v1, p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/i$e;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/t/i$i;-><init>([B)V

    return-object v0
.end method

.method public static a(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static b([B)Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/i$i;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/t/i$i;-><init>([B)V

    return-object v0
.end method

.method public static b([BII)Lcom/fyber/inneractive/sdk/t/i;
    .locals 1

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/t/i$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/t/i$d;-><init>([BII)V

    return-object v0
.end method

.method public static e(I)Lcom/fyber/inneractive/sdk/t/i$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/i$g;

    .line 2
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/t/i$g;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/t/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a([BIII)V
.end method

.method public abstract a()Z
.end method

.method public abstract b(III)I
.end method

.method public abstract b(II)Lcom/fyber/inneractive/sdk/t/i;
.end method

.method public abstract c(I)B
.end method

.method public c()Lcom/fyber/inneractive/sdk/t/i$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/i$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/t/i$a;-><init>(Lcom/fyber/inneractive/sdk/t/i;)V

    return-object v0
.end method

.method public abstract d(I)B
.end method

.method public abstract e()Lcom/fyber/inneractive/sdk/t/j;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final f()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/t/z;->b:[B

    return-object v0

    .line 5
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/fyber/inneractive/sdk/t/i;->a([BIII)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/i;->a:I

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/i;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v0}, Lcom/fyber/inneractive/sdk/t/i;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/t/i;->a:I

    :cond_1
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/t/z;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/i;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/i;->c()Lcom/fyber/inneractive/sdk/t/i$f;

    move-result-object v0

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/i;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/i;->size()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/i;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2f

    invoke-virtual {p0, v3, v4}, Lcom/fyber/inneractive/sdk/t/i;->b(II)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 8
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
