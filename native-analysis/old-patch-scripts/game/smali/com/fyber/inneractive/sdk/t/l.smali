.class public abstract Lcom/fyber/inneractive/sdk/t/l;
.super Lcom/fyber/inneractive/sdk/t/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/t/l$e;,
        Lcom/fyber/inneractive/sdk/t/l$b;,
        Lcom/fyber/inneractive/sdk/t/l$c;,
        Lcom/fyber/inneractive/sdk/t/l$d;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/t/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/t/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/t/l;->b:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lcom/fyber/inneractive/sdk/t/p1;->g:Z

    .line 3
    sput-boolean v0, Lcom/fyber/inneractive/sdk/t/l;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/t/h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fyber/inneractive/sdk/t/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/t/l;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static a(ID)I
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static a(IF)I
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static a(II)I
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    .line 13
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/l;->a(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IJ)I
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/t/i;)I
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    .line 16
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/t/i;->size()I

    move-result p1

    .line 17
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/t/e1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    .line 48
    check-cast p1, Lcom/fyber/inneractive/sdk/t/a;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/t/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/t/e1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/l;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IZ)I
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/t/d0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->c:Lcom/fyber/inneractive/sdk/t/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/t/d0;->c:Lcom/fyber/inneractive/sdk/t/i;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/i;->size()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->a:Lcom/fyber/inneractive/sdk/t/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/i;->size()I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/d0;->b:Lcom/fyber/inneractive/sdk/t/q0;

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/t/d0;->b:Lcom/fyber/inneractive/sdk/t/q0;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/t/q0;->getSerializedSize()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/t/i;)I
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/i;->size()I

    move-result p0

    .line 26
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/t/q0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/t/q0;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/q1;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/t/q1$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    sget-object v0, Lcom/fyber/inneractive/sdk/t/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 23
    array-length p0, p0

    .line 24
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a([B)I
    .locals 1

    .line 27
    array-length p0, p0

    .line 28
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static b(IJ)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/t/l;->a(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/t/q0;)I
    .locals 1

    .line 6
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/t/q0;->getSerializedSize()I

    move-result p0

    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static b([B)Lcom/fyber/inneractive/sdk/t/l;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/t/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/fyber/inneractive/sdk/t/l$c;-><init>([BII)V

    return-object v1
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result p0

    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/l;->a(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static d(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static d(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static d(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    .line 3
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/t/l;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/t/l;->a(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static e(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/l;->e(I)I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/t/l;->a(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static f(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/l;->c(I)I

    move-result p0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/l;->d(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public abstract a(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILcom/fyber/inneractive/sdk/t/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/t/q1$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/t/l;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    sget-object p2, Lcom/fyber/inneractive/sdk/t/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 40
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/t/l;->h(I)V

    const/4 p2, 0x0

    .line 41
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/t/h;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fyber/inneractive/sdk/t/l$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    throw p1

    :catch_1
    move-exception p1

    .line 46
    new-instance p2, Lcom/fyber/inneractive/sdk/t/l$d;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/t/l$d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract b(ILcom/fyber/inneractive/sdk/t/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILcom/fyber/inneractive/sdk/t/q0;Lcom/fyber/inneractive/sdk/t/e1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(ILcom/fyber/inneractive/sdk/t/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract h(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
