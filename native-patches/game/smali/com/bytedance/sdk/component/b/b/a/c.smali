.class public final Lcom/bytedance/sdk/component/b/b/a/c;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lcom/bytedance/sdk/component/b/b/ab;

.field public static final d:Lcom/bytedance/sdk/component/b/b/z;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/util/TimeZone;

.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/bytedance/sdk/component/b/a/f;

.field private static final j:Lcom/bytedance/sdk/component/b/a/f;

.field private static final k:Lcom/bytedance/sdk/component/b/a/f;

.field private static final l:Lcom/bytedance/sdk/component/b/a/f;

.field private static final m:Lcom/bytedance/sdk/component/b/a/f;

.field private static final n:Ljava/nio/charset/Charset;

.field private static final o:Ljava/nio/charset/Charset;

.field private static final p:Ljava/nio/charset/Charset;

.field private static final q:Ljava/nio/charset/Charset;

.field private static final r:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 52
    new-array v1, v0, [B

    sput-object v1, Lcom/bytedance/sdk/component/b/b/a/c;->a:[B

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->b:[Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->a:[B

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/b/b/ab;->a(Lcom/bytedance/sdk/component/b/b/u;[B)Lcom/bytedance/sdk/component/b/b/ab;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->c:Lcom/bytedance/sdk/component/b/b/ab;

    .line 56
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->a:[B

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/b/b/z;->a(Lcom/bytedance/sdk/component/b/b/u;[B)Lcom/bytedance/sdk/component/b/b/z;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->d:Lcom/bytedance/sdk/component/b/b/z;

    const-string v0, "efbbbf"

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->i:Lcom/bytedance/sdk/component/b/a/f;

    const-string v0, "feff"

    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->j:Lcom/bytedance/sdk/component/b/a/f;

    const-string v0, "fffe"

    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->k:Lcom/bytedance/sdk/component/b/a/f;

    const-string v0, "0000ffff"

    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->l:Lcom/bytedance/sdk/component/b/a/f;

    const-string v0, "ffff0000"

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->m:Lcom/bytedance/sdk/component/b/a/f;

    const-string v0, "UTF-8"

    .line 64
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->e:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->f:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    .line 66
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->n:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    .line 67
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->o:Ljava/nio/charset/Charset;

    const-string v0, "UTF-32BE"

    .line 68
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->p:Ljava/nio/charset/Charset;

    const-string v0, "UTF-32LE"

    .line 69
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->q:Ljava/nio/charset/Charset;

    const-string v0, "GMT"

    .line 74
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->g:Ljava/util/TimeZone;

    .line 76
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/c$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/a/c$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->h:Ljava/util/Comparator;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 322
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 382
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 371
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 498
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-gtz p3, :cond_2

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, v2

    return p0

    .line 499
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 497
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 496
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 303
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 304
    aget-object v2, p1, v1

    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    .line 505
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/AssertionError;

    return-object p0
.end method

.method public static a(Lcom/bytedance/sdk/component/b/b/s;Z)Ljava/lang/String;
    .locals 3

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/s;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/s;->h()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/s;->a(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/s;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    .line 397
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "["

    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/component/b/b/a/c;->d(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/b/b/a/c;->d(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 403
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 404
    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/a/c;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 405
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IPv6 address: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 409
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 410
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    .line 413
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/b/b/a/c;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    return-object p0

    :catch_0
    return-object v1
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 468
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 635
    :goto_0
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v1, v4, :cond_2

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_0

    .line 637
    aget-byte v6, p0, v4

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    sub-int v5, v4, v1

    if-le v5, v3, :cond_1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1

    move v2, v1

    move v3, v5

    :cond_1
    add-int/lit8 v1, v4, 0x2

    goto :goto_0

    .line 648
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    .line 649
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v0, v4, :cond_6

    const/16 v4, 0x3a

    if-ne v0, v2, :cond_4

    .line 651
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    add-int/2addr v0, v3

    if-ne v0, v5, :cond_3

    .line 653
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    .line 655
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/b/a/c;->b(I)Lcom/bytedance/sdk/component/b/a/c;

    .line 656
    :cond_5
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-long v6, v4

    .line 657
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/b/a/c;->j(J)Lcom/bytedance/sdk/component/b/a/c;

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 661
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/c;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/bytedance/sdk/component/b/a/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->i:Lcom/bytedance/sdk/component/b/a/f;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/b/a/e;->a(JLcom/bytedance/sdk/component/b/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    sget-object p1, Lcom/bytedance/sdk/component/b/b/a/c;->i:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/f;->g()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/e;->h(J)V

    .line 474
    sget-object p0, Lcom/bytedance/sdk/component/b/b/a/c;->e:Ljava/nio/charset/Charset;

    return-object p0

    .line 476
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->j:Lcom/bytedance/sdk/component/b/a/f;

    invoke-interface {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/b/a/e;->a(JLcom/bytedance/sdk/component/b/a/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    sget-object p1, Lcom/bytedance/sdk/component/b/b/a/c;->j:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/f;->g()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/e;->h(J)V

    .line 478
    sget-object p0, Lcom/bytedance/sdk/component/b/b/a/c;->n:Ljava/nio/charset/Charset;

    return-object p0

    .line 480
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->k:Lcom/bytedance/sdk/component/b/a/f;

    invoke-interface {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/b/a/e;->a(JLcom/bytedance/sdk/component/b/a/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    sget-object p1, Lcom/bytedance/sdk/component/b/b/a/c;->k:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/f;->g()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/e;->h(J)V

    .line 482
    sget-object p0, Lcom/bytedance/sdk/component/b/b/a/c;->o:Ljava/nio/charset/Charset;

    return-object p0

    .line 484
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->l:Lcom/bytedance/sdk/component/b/a/f;

    invoke-interface {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/b/a/e;->a(JLcom/bytedance/sdk/component/b/a/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    sget-object p1, Lcom/bytedance/sdk/component/b/b/a/c;->l:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/f;->g()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/e;->h(J)V

    .line 486
    sget-object p0, Lcom/bytedance/sdk/component/b/b/a/c;->p:Ljava/nio/charset/Charset;

    return-object p0

    .line 488
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->m:Lcom/bytedance/sdk/component/b/a/f;

    invoke-interface {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/b/a/e;->a(JLcom/bytedance/sdk/component/b/a/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 489
    sget-object p1, Lcom/bytedance/sdk/component/b/b/a/c;->m:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/f;->g()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/e;->h(J)V

    .line 490
    sget-object p0, Lcom/bytedance/sdk/component/b/b/a/c;->q:Ljava/nio/charset/Charset;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 214
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/c$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/b/b/a/c$2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p2, p0, p4

    if-ltz p2, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 119
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 121
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 134
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 138
    throw p0

    :catch_1
    move-exception p0

    .line 136
    invoke-static {p0}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/b/a/s;ILjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 166
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/c;->b(Lcom/bytedance/sdk/component/b/a/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 298
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
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

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Ljava/lang/String;II[BI)Z
    .locals 7

    move v0, p4

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_8

    .line 596
    array-length v2, p3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eq v0, p4, :cond_2

    .line 600
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    move v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p2, :cond_6

    .line 608
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    const/16 v6, 0x39

    if-le v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    if-eq p1, v2, :cond_4

    return v1

    :cond_4
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    sub-int p1, v2, p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    .line 619
    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_8
    add-int/lit8 p4, p4, 0x4

    if-eq v0, p4, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 234
    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    .line 235
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    .line 236
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 241
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 310
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 311
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 448
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 449
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_1

    .line 342
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static b(Lcom/bytedance/sdk/component/b/a/s;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 178
    invoke-interface {p0}, Lcom/bytedance/sdk/component/b/a/s;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/a/t;->c()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 179
    invoke-interface {p0}, Lcom/bytedance/sdk/component/b/a/s;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/a/t;->c_()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 181
    :goto_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/b/a/s;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/component/b/a/t;->a(J)Lcom/bytedance/sdk/component/b/a/t;

    .line 183
    :try_start_0
    new-instance p1, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    .line 184
    invoke-interface {p0, p1, v7, v8}, Lcom/bytedance/sdk/component/b/a/s;->a(Lcom/bytedance/sdk/component/b/a/c;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/c;->r()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    cmp-long p2, v5, v3

    if-nez p2, :cond_2

    .line 192
    invoke-interface {p0}, Lcom/bytedance/sdk/component/b/a/s;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/t;->f()Lcom/bytedance/sdk/component/b/a/t;

    goto :goto_2

    .line 194
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/b/a/s;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/t;->a(J)Lcom/bytedance/sdk/component/b/a/t;

    :goto_2
    return p1

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    .line 192
    invoke-interface {p0}, Lcom/bytedance/sdk/component/b/a/s;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/t;->f()Lcom/bytedance/sdk/component/b/a/t;

    goto :goto_3

    .line 194
    :cond_3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/b/a/s;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/t;->a(J)Lcom/bytedance/sdk/component/b/a/t;

    .line 196
    :goto_3
    throw p1

    :catch_0
    nop

    const/4 p1, 0x0

    cmp-long p2, v5, v3

    if-nez p2, :cond_4

    .line 192
    invoke-interface {p0}, Lcom/bytedance/sdk/component/b/a/s;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/t;->f()Lcom/bytedance/sdk/component/b/a/t;

    goto :goto_4

    .line 194
    :cond_4
    invoke-interface {p0}, Lcom/bytedance/sdk/component/b/a/s;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/t;->a(J)Lcom/bytedance/sdk/component/b/a/t;

    :goto_4
    return p1
.end method

.method public static b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 252
    array-length v1, p1

    if-eqz v1, :cond_3

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    .line 255
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 256
    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    .line 257
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 360
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/lang/String;II)I

    move-result p1

    .line 361
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/b/b/a/c;->b(Ljava/lang/String;II)I

    move-result p2

    .line 362
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 461
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/c;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 10

    const/16 v0, 0x10

    .line 519
    new-array v0, v0, [B

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    const/4 v6, 0x0

    if-ge p1, p2, :cond_c

    .line 525
    array-length v7, v0

    if-ne v3, v7, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v7, p1, 0x2

    if-gt v7, p2, :cond_3

    const/4 v8, 0x2

    const-string v9, "::"

    .line 528
    invoke-virtual {p0, p1, v9, v2, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eq v4, v1, :cond_1

    return-object v6

    :cond_1
    add-int/lit8 v3, v3, 0x2

    if-ne v7, p2, :cond_2

    move v4, v3

    goto :goto_6

    :cond_2
    move v4, v3

    move v5, v7

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_7

    const/4 v7, 0x1

    const-string v8, ":"

    .line 537
    invoke-virtual {p0, p1, v8, v2, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const-string v8, "."

    .line 539
    invoke-virtual {p0, p1, v8, v2, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 p1, v3, -0x2

    .line 541
    invoke-static {p0, v5, p2, v0, p1}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/lang/String;II[BI)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v6

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_6

    :cond_6
    return-object v6

    :cond_7
    :goto_1
    move v5, p1

    :goto_2
    move p1, v5

    const/4 v7, 0x0

    :goto_3
    if-ge p1, p2, :cond_9

    .line 553
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 554
    invoke-static {v8}, Lcom/bytedance/sdk/component/b/b/a/c;->a(C)I

    move-result v8

    if-ne v8, v1, :cond_8

    goto :goto_4

    :cond_8
    shl-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    sub-int v8, p1, v5

    if-eqz v8, :cond_b

    const/4 v9, 0x4

    if-le v8, v9, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v3, 0x1

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 562
    aput-byte v8, v0, v3

    add-int/lit8 v3, v6, 0x1

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 563
    aput-byte v7, v0, v6

    goto :goto_0

    :cond_b
    :goto_5
    return-object v6

    .line 575
    :cond_c
    :goto_6
    array-length p0, v0

    if-eq v3, p0, :cond_e

    if-ne v4, v1, :cond_d

    return-object v6

    .line 577
    :cond_d
    array-length p0, v0

    sub-int p1, v3, v4

    sub-int/2addr p0, p1

    invoke-static {v0, v4, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    array-length p0, v0

    sub-int/2addr p0, v3

    add-int/2addr p0, v4

    invoke-static {v0, v4, p0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 582
    :cond_e
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 584
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 424
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 425
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-le v2, v3, :cond_2

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, " #%/:?@[\\]"

    .line 435
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4

    :cond_3
    return v0
.end method
